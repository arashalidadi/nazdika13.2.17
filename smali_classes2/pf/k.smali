.class public final synthetic Lpf/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lng/b;


# instance fields
.field public final synthetic a:Lpf/o;

.field public final synthetic b:Lpf/c;


# direct methods
.method public synthetic constructor <init>(Lpf/o;Lpf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/k;->a:Lpf/o;

    iput-object p2, p0, Lpf/k;->b:Lpf/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpf/k;->a:Lpf/o;

    iget-object v1, p0, Lpf/k;->b:Lpf/c;

    invoke-static {v0, v1}, Lpf/o;->j(Lpf/o;Lpf/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
