.class public final synthetic Lan/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lwu/a;


# instance fields
.field public final synthetic d:Lan/g;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lan/g;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/f;->d:Lan/g;

    iput-object p2, p0, Lan/f;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lan/f;->d:Lan/g;

    iget-object v1, p0, Lan/f;->e:Ljava/lang/Long;

    invoke-static {v0, v1}, Lan/g;->d(Lan/g;Ljava/lang/Long;)Llu/w;

    move-result-object v0

    return-object v0
.end method
