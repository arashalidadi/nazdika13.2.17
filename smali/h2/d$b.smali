.class Lh2/d$b;
.super Lh2/b;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lh2/d;


# direct methods
.method public constructor <init>(Lh2/d;Lh2/c;)V
    .locals 0

    iput-object p1, p0, Lh2/d$b;->g:Lh2/d;

    invoke-direct {p0}, Lh2/b;-><init>()V

    new-instance p1, Lh2/j;

    invoke-direct {p1, p0, p2}, Lh2/j;-><init>(Lh2/b;Lh2/c;)V

    iput-object p1, p0, Lh2/b;->e:Lh2/b$a;

    return-void
.end method
