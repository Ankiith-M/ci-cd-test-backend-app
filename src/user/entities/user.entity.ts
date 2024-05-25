import { Column, Entity, PrimaryGeneratedColumn } from 'typeorm';
``;

@Entity({ name: 'users' })
export class User {
  @PrimaryGeneratedColumn()
  id: number;

  @Column({ nullable: true })
  name: string;

  @Column({ nullable: true })
  age: number;
}
