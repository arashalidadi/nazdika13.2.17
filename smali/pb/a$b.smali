.class final Lpb/a$b;
.super Lpb/a;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final S0:Luc/s;


# direct methods
.method public constructor <init>(ILuc/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lpb/a;-><init>(I)V

    iput-object p2, p0, Lpb/a$b;->S0:Luc/s;

    return-void
.end method
