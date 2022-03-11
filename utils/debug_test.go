package utils

import (
	"github.com/stretchr/testify/assert"
	"testing"
)

func TestIsDebugging(t *testing.T) {
	assert.False(t, IsDebugging())
}
