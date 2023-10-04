.class public final synthetic Lpf/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/Map$Entry;

.field public final synthetic e:Lkg/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lkg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/u;->d:Ljava/util/Map$Entry;

    iput-object p2, p0, Lpf/u;->e:Lkg/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpf/u;->d:Ljava/util/Map$Entry;

    iget-object v1, p0, Lpf/u;->e:Lkg/a;

    invoke-static {v0, v1}, Lpf/v;->c(Ljava/util/Map$Entry;Lkg/a;)V

    return-void
.end method
