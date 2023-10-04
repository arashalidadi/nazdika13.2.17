.class public abstract Lvi/a;
.super Ljava/lang/RuntimeException;


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lvi/a;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 0

    iput p1, p0, Lvi/a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lvi/a;->d:I

    return v0
.end method
