import random
letters = r'[A-Z]'
class Robot:
    def __init__(self):
        pass

    def robot_name(self):
        robot_name2 = random.choice(letters) + random.choice(letters) + str(random.randint(000, 1000))

robot = Robot()
print(robot.robot_name)
print(random.choice(letters))