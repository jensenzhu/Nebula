struct SS_BUTTONS //Big endian
{
	uint8_t left : 1;
	uint8_t down : 1;
	uint8_t right : 1;
	uint8_t up : 1;
	uint8_t start : 1;
	uint8_t R3 : 1;
	uint8_t L3 : 1;
	uint8_t select : 1;

	uint8_t square : 1;
	uint8_t cross : 1;
	uint8_t circle : 1;
	uint8_t triangle : 1;
	uint8_t R1 : 1;
	uint8_t L1 : 1;
	uint8_t R2 : 1;
	uint8_t L2 : 1;

	uint8_t not_used : 7;
	uint8_t PS : 1;
};

struct SS_ANALOG
{
	uint8_t	x;
	uint8_t	y;
};

struct SS_DPAD_SENSITIVE
{
	uint8_t	up;
	uint8_t	right;
	uint8_t	down;
	uint8_t	left;
};

struct SS_SHOULDER_SENSITIVE
{
	uint8_t		L2;
	uint8_t		R2;
	uint8_t		L1;
	uint8_t		R1;
};

struct SS_BUTTON_SENSITIVE
{
	uint8_t		triangle;
	uint8_t		circle;
	uint8_t		cross;
	uint8_t		square;
};

struct SS_MOTION
{
	uint16_t	accX;
	uint16_t	accY;
	uint16_t	accZ;
	uint16_t	Zgyro;
};

struct SS_GAMEPAD
{
	uint8_t				HIDdata;
	uint8_t				unk0;
	struct SS_BUTTONS		buttons;
	uint8_t				unk1;
	struct SS_ANALOG		leftAnalog;
	struct SS_ANALOG		rightAnalog;
	uint32_t			unk2;
	struct SS_DPAD_SENSITIVE	dpad_sens;
	struct SS_SHOULDER_SENSITIVE	shoulder_sens;
	struct SS_BUTTON_SENSITIVE	button_sens;
	uint16_t			unk3;
	uint8_t				unk4;
	uint8_t				status;
	uint8_t				power_rating;
	uint8_t				comm_status;
	uint32_t			unk5;
	uint32_t			unk6;
	uint8_t				unk7;
	struct SS_MOTION		motion;
	uint8_t				padding[3];
}__attribute__((packed));

