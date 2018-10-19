enum Direction {
	case north
	case east
	case south
	case west
}

let dir = Direction.south

switch dir {

	case .north: 
		print("Heading north. Nice!")
	case .east: 
		print("Heading east. Great!")
	case .south:
		print("Fly down south, hide your head in the sand...")
	case .west:
		print("The west is the best...")

}