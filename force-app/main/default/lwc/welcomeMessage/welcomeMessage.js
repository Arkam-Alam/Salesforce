import { LightningElement } from 'lwc';

export default class WelcomeMessage extends LightningElement {

    message = '';

    handleClick() {
        this.message = 'Button clicked successfully!';
    }
}