//go:generate go-enum -f=$GOFILE
package contracts

// Status is an enumeration of commented values
/*
ENUM(
pending
successful
decline
failed
expired
)
*/
type Status int
