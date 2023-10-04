.class public final Lec/d$b;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lbc/d;

.field public b:Z

.field public c:Lfc/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lec/d$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lec/d$b;->a:Lbc/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lec/d$b;->b:Z

    iput-object v0, p0, Lec/d$b;->c:Lfc/d$a;

    return-void
.end method
