.class public final synthetic Lza/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lza/c;

.field public final synthetic e:Lta/p;

.field public final synthetic f:Lra/h;

.field public final synthetic g:Lta/i;


# direct methods
.method public synthetic constructor <init>(Lza/c;Lta/p;Lra/h;Lta/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/a;->d:Lza/c;

    iput-object p2, p0, Lza/a;->e:Lta/p;

    iput-object p3, p0, Lza/a;->f:Lra/h;

    iput-object p4, p0, Lza/a;->g:Lta/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lza/a;->d:Lza/c;

    iget-object v1, p0, Lza/a;->e:Lta/p;

    iget-object v2, p0, Lza/a;->f:Lra/h;

    iget-object v3, p0, Lza/a;->g:Lta/i;

    invoke-static {v0, v1, v2, v3}, Lza/c;->b(Lza/c;Lta/p;Lra/h;Lta/i;)V

    return-void
.end method
