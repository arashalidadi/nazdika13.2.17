.class final Lhn/r;
.super Ljava/lang/Object;
.source "BackgroundHolder.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhn/r;->a:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lhn/r;->a:I

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lhn/r;->c:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lhn/r;->b:I

    return v0
.end method

.method d(I)Lhn/r;
    .locals 0

    iput p1, p0, Lhn/r;->c:I

    return-object p0
.end method

.method e(I)Lhn/r;
    .locals 0

    iput p1, p0, Lhn/r;->b:I

    return-object p0
.end method
