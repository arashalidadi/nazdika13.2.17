.class public final synthetic Lmp/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lmp/a;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmp/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp/b;->d:Lmp/a;

    iput-object p2, p0, Lmp/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmp/b;->d:Lmp/a;

    iget-object v1, p0, Lmp/b;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lmp/a$b;->a(Lmp/a;Ljava/util/List;)V

    return-void
.end method
