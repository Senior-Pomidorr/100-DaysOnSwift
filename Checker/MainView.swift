//
//  MainView.swift
//  Checker
//
//  Created by Daniil Kulikovskiy on 18.07.2023.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationStack {
            Form {
                Section(header: Text("Day's: 1 - 46").foregroundColor(.white)) {
                    Group {
                        NavigationLink(destination: ContentView()) {
                            Text("Project 1: Day 16-18")
                        }
                        NavigationLink(destination: Challenge()) {
                            Text("Challenge")
                        }
                        NavigationLink(destination: GuessTheFlag()) {
                            Text("Project 2: Day 20-22")
                        }
                        NavigationLink(destination: ChallengeTwo()) {
                            Text("Challenge 2: Rock, Paper, Scissors")
                        }
                        NavigationLink(destination: StepperView()) {
                            Text("Project 3: Day 26-28")
                        }
                        NavigationLink(destination: WordScramble()) {
                            Text("Project 4: Day 29-31")
                        }
                        NavigationLink(destination: ChallengeThree()) {
                            Text("Challenge: Multiplication table")
                        }
                        NavigationLink(destination: iExpense()) {
                            Text("Project 5: Day 36-38")
                        }
                        NavigationLink(destination: MoonShot()) {
                            Text("Project 6: Day 39-42")
                        }
                        NavigationLink(destination: Drawing()) {
                            Text("Challenge: Drawing")
                        }
                    }
                }
                
                Section(header: Text("Day's: 47 - 69").foregroundColor(.white)) {
                    Group {
                        NavigationLink(destination: ActivityTracking()) {
                            Text("Challenge: Activity tracking")
                        }
                        NavigationLink(destination: CupcakeCorner()) {
                            Text("Project 7: Day 49-53")
                        }
                        NavigationLink(destination: ProjectEigth()) {
                            Text("Project 8: Day 53-56")
                        }
                        NavigationLink(destination: ProjectNine()) {
                            Text("Project 9: Day 57")
                        }
                        NavigationLink(destination: ProjectTen()) {
                            Text("Project 10: Day 57")
                        }
                        NavigationLink(destination: ProjectEleven()) {
                            Text("Project 11: Day 58")
                        }
                        NavigationLink(destination: LessionTwelve()) {
                            Text("Project 12: Day 58")
                        }
                        NavigationLink(destination: LessionThirteen()) {
                            Text("Project 13: Day 62-68")
                        }
                        NavigationLink(destination: LessonFourteen()) {
                            Text("Project 14: Day 69")
                        }
                    }
                }
                
                Section(header: Text("Day's: 70 - 82").foregroundColor(.white)) {
                    Group {
                        NavigationLink(destination: LessionFifteen()) {
                            Text("Project 15: Day 70-73")
                        }
                        NavigationLink(destination: ProjectSixteen()) {
                            Text("Project 16: Day 74-77")
                        }
                        NavigationLink(destination: ProjectSeventeen()) {
                            Text("Project 17: Day 78-80")
                        }
                        NavigationLink(destination: ProjectSeventeen()) {
                            Text("Project 18: Day 81-82")
                        }
                    }
                }
            }
            .scrollContentBackground(.hidden)
            .background(.blue)
            .navigationTitle("100 Days of SwiftUI")
        }
    }
    init() {
        let navBarAppearance = UINavigationBar.appearance()
        navBarAppearance.largeTitleTextAttributes = [.foregroundColor: UIColor.white]
        navBarAppearance.titleTextAttributes = [.foregroundColor: UIColor.black]
    }
}


struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
