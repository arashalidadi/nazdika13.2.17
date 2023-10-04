.class public final Ll1/q0$a;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ll1/f0;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll1/f0;ZZ)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/q0$a;->a:Ll1/f0;

    iput-boolean p2, p0, Ll1/q0$a;->b:Z

    iput-boolean p3, p0, Ll1/q0$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ll1/f0;
    .locals 1

    iget-object v0, p0, Ll1/q0$a;->a:Ll1/f0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ll1/q0$a;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ll1/q0$a;->b:Z

    return v0
.end method
