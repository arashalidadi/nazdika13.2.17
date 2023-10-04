.class public final synthetic Lvc/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lvc/o$a;

.field public final synthetic e:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lvc/o$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/j;->d:Lvc/o$a;

    iput-object p2, p0, Lvc/j;->e:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvc/j;->d:Lvc/o$a;

    iget-object v1, p0, Lvc/j;->e:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, v1}, Lvc/o$a;->a(Lvc/o$a;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
