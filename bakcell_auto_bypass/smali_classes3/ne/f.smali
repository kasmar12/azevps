.class public abstract Lne/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lne/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lne/e;

    const-string v1, "[\\x00-\\x20]*[+-]?(NaN|Infinity|((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+)))[fFdD]?))[\\x00-\\x20]*"

    invoke-direct {v0, v1}, Lne/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lne/f;->a:Lne/e;

    return-void
.end method
