.class final Lx1/w$b;
.super Ljava/lang/Object;
.source "PlatformTextInputAdapter.kt"

# interfaces
.implements Lx1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lx1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/u<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lx1/w;


# direct methods
.method public constructor <init>(Lx1/w;Lx1/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/u<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx1/w$b;->b:Lx1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx1/w$b;->a:Lx1/u;

    return-void
.end method
