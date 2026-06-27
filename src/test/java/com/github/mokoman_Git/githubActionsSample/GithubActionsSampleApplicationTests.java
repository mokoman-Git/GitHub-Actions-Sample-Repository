package com.github.mokoman_Git.githubActionsSample;

import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;

class GithubActionsSampleApplicationTests {
	@Test
    @DisplayName("CI用の必ず成功するテスト")
	void successTest() {
        final int hoge = 1;
        final int huga = 1;
        assertEquals(hoge,huga);
	}
}
