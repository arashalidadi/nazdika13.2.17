.class public final synthetic Lvc/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lvc/o$a;

.field public final synthetic e:Lib/f;


# direct methods
.method public synthetic constructor <init>(Lvc/o$a;Lib/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/i;->d:Lvc/o$a;

    iput-object p2, p0, Lvc/i;->e:Lib/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvc/i;->d:Lvc/o$a;

    iget-object v1, p0, Lvc/i;->e:Lib/f;

    invoke-static {v0, v1}, Lvc/o$a;->b(Lvc/o$a;Lib/f;)V

    return-void
.end method
