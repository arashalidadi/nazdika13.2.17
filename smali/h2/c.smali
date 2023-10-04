.class public Lh2/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Lh2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/f<",
            "Lh2/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lh2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/f<",
            "Lh2/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lh2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/f<",
            "Lh2/i;",
            ">;"
        }
    .end annotation
.end field

.field d:[Lh2/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh2/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lh2/g;-><init>(I)V

    iput-object v0, p0, Lh2/c;->a:Lh2/f;

    new-instance v0, Lh2/g;

    invoke-direct {v0, v1}, Lh2/g;-><init>(I)V

    iput-object v0, p0, Lh2/c;->b:Lh2/f;

    new-instance v0, Lh2/g;

    invoke-direct {v0, v1}, Lh2/g;-><init>(I)V

    iput-object v0, p0, Lh2/c;->c:Lh2/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lh2/i;

    iput-object v0, p0, Lh2/c;->d:[Lh2/i;

    return-void
.end method
