.class public final synthetic Lm4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lm4/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lm4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/g;->d:Ljava/util/List;

    iput-object p2, p0, Lm4/g;->e:Lm4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm4/g;->d:Ljava/util/List;

    iget-object v1, p0, Lm4/g;->e:Lm4/h;

    invoke-static {v0, v1}, Lm4/h;->a(Ljava/util/List;Lm4/h;)V

    return-void
.end method
