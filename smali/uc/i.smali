.class public final synthetic Luc/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Luc/h$b;

.field public final synthetic e:Luc/h$a;


# direct methods
.method public synthetic constructor <init>(Luc/h$b;Luc/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/i;->d:Luc/h$b;

    iput-object p2, p0, Luc/i;->e:Luc/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luc/i;->d:Luc/h$b;

    iget-object v1, p0, Luc/i;->e:Luc/h$a;

    invoke-static {v0, v1}, Luc/h$b;->a(Luc/h$b;Luc/h$a;)V

    return-void
.end method
