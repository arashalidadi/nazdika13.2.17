.class public final synthetic Lpf/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lpf/d0;

.field public final synthetic e:Lng/b;


# direct methods
.method public synthetic constructor <init>(Lpf/d0;Lng/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/m;->d:Lpf/d0;

    iput-object p2, p0, Lpf/m;->e:Lng/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpf/m;->d:Lpf/d0;

    iget-object v1, p0, Lpf/m;->e:Lng/b;

    invoke-static {v0, v1}, Lpf/o;->l(Lpf/d0;Lng/b;)V

    return-void
.end method
