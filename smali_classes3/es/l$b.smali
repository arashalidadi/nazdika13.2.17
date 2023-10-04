.class final Les/l$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final d:Les/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/l$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Les/l;


# direct methods
.method constructor <init>(Les/l;Les/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/l$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Les/l$b;->e:Les/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/l$b;->d:Les/l$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/l$b;->e:Les/l;

    iget-object v0, v0, Les/a;->d:Lsr/m;

    iget-object v1, p0, Les/l$b;->d:Les/l$a;

    invoke-interface {v0, v1}, Lsr/m;->b(Lsr/n;)V

    return-void
.end method
