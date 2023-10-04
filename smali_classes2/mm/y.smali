.class public final synthetic Lmm/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lmm/a0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmm/a0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/y;->d:Lmm/a0;

    iput-object p2, p0, Lmm/y;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmm/y;->d:Lmm/a0;

    iget-object v1, p0, Lmm/y;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lmm/a0;->o0(Lmm/a0;Ljava/lang/String;)V

    return-void
.end method
