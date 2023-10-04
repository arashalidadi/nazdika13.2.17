.class public final synthetic Lpf/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lpf/y;

.field public final synthetic e:Lng/b;


# direct methods
.method public synthetic constructor <init>(Lpf/y;Lng/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/n;->d:Lpf/y;

    iput-object p2, p0, Lpf/n;->e:Lng/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpf/n;->d:Lpf/y;

    iget-object v1, p0, Lpf/n;->e:Lng/b;

    invoke-static {v0, v1}, Lpf/o;->k(Lpf/y;Lng/b;)V

    return-void
.end method
