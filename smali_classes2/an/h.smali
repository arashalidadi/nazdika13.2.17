.class public final synthetic Lan/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lwu/a;


# instance fields
.field public final synthetic d:Lan/k;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lan/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/h;->d:Lan/k;

    iput-boolean p2, p0, Lan/h;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lan/h;->d:Lan/k;

    iget-boolean v1, p0, Lan/h;->e:Z

    invoke-static {v0, v1}, Lan/k;->a(Lan/k;Z)Llu/w;

    move-result-object v0

    return-object v0
.end method
