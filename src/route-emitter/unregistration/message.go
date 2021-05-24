package unregistration

import "code.cloudfoundry.org/diego-release/route-emitter/routingtable"

type Message struct {
	RegistryMessage routingtable.RegistryMessage
	SentCount       int
}
