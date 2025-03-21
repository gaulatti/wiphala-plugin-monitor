# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: orchestrator.proto

require 'google/protobuf'


descriptor_data = "\n\x12orchestrator.proto\x12\x0corchestrator\"@\n\x0fPlaylistRequest\x12\x0c\n\x04slug\x18\x01 \x01(\t\x12\x0f\n\x07\x63ontext\x18\x02 \x01(\t\x12\x0e\n\x06origin\x18\x03 \x01(\t\"0\n\x10PlaylistResponse\x12\x0c\n\x04slug\x18\x01 \x01(\t\x12\x0e\n\x06status\x18\x02 \x01(\t\"@\n\rPlaylistSegue\x12\x0c\n\x04slug\x18\x01 \x01(\t\x12\x0e\n\x06output\x18\x02 \x01(\t\x12\x11\n\toperation\x18\x03 \x01(\t\"(\n\x15PlaylistSegueResponse\x12\x0f\n\x07success\x18\x01 \x01(\x08\x32\xba\x01\n\x13OrchestratorService\x12P\n\x0fTriggerPlaylist\x12\x1d.orchestrator.PlaylistRequest\x1a\x1e.orchestrator.PlaylistResponse\x12Q\n\rSeguePlaylist\x12\x1b.orchestrator.PlaylistSegue\x1a#.orchestrator.PlaylistSegueResponseb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Orchestrator
  PlaylistRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("orchestrator.PlaylistRequest").msgclass
  PlaylistResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("orchestrator.PlaylistResponse").msgclass
  PlaylistSegue = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("orchestrator.PlaylistSegue").msgclass
  PlaylistSegueResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("orchestrator.PlaylistSegueResponse").msgclass
end
