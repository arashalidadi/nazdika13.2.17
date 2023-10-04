.class final Lpb/b$d;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lpb/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Luc/s;


# direct methods
.method public constructor <init>(Lpb/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lpb/a$b;->S0:Luc/s;

    iput-object p1, p0, Lpb/b$d;->c:Luc/s;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Luc/s;->K(I)V

    invoke-virtual {p1}, Luc/s;->C()I

    move-result v0

    iput v0, p0, Lpb/b$d;->a:I

    invoke-virtual {p1}, Luc/s;->C()I

    move-result p1

    iput p1, p0, Lpb/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lpb/b$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lpb/b$d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lpb/b$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lpb/b$d;->c:Luc/s;

    invoke-virtual {v0}, Luc/s;->C()I

    move-result v0

    :cond_0
    return v0
.end method
