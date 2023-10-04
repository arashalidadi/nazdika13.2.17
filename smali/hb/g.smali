.class public final synthetic Lhb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lhb/k$a;

.field public final synthetic e:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lhb/k$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/g;->d:Lhb/k$a;

    iput-object p2, p0, Lhb/g;->e:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhb/g;->d:Lhb/k$a;

    iget-object v1, p0, Lhb/g;->e:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, v1}, Lhb/k$a;->a(Lhb/k$a;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
