terraform {
    required_providers {
        vkcs = {
            source = "vk-cs/vkcs"
        }
    }
}

provider "vkcs" {
    # Your user account.
    username = "fate@vocadev.ru"

    # The password of the account
    password = "Jkui9OpL"

    # The tenant token can be taken from the project Settings tab - > API keys.
    # Project ID will be our token.
    project_id = "3783352dba4b42e28914b4615649de4b"
    
    # Region name
    region = "RegionOne"
}
