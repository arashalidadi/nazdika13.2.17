.class public final synthetic Lfb/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lfb/j;

.field public final synthetic e:Lfb/w;


# direct methods
.method public synthetic constructor <init>(Lfb/j;Lfb/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/i;->d:Lfb/j;

    iput-object p2, p0, Lfb/i;->e:Lfb/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfb/i;->d:Lfb/j;

    iget-object v1, p0, Lfb/i;->e:Lfb/w;

    invoke-static {v0, v1}, Lfb/j;->e(Lfb/j;Lfb/w;)V

    return-void
.end method
