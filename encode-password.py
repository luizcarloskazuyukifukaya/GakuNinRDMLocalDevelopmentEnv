import bcrypt
import getpass

def generate_bcrypt_hash(password):
    # Encode the password as bytes
    password_bytes = password.encode('utf-8')
    
    # Generate a salt and hash the password
    salt = bcrypt.gensalt(rounds=12, prefix=b'2b')
    hashed = bcrypt.hashpw(password_bytes, salt)
    
    # Return the hash as a string
    return hashed.decode('utf-8')

if __name__ == "__main__":
    # Prompt the user for a password without echoing it to the screen
    password = getpass.getpass("Enter the password to hash: ")
    
    # Generate and print the hash
    hashed_password = generate_bcrypt_hash(password)
    print(f"Generated hash: bcrypt_sha256${hashed_password}")

