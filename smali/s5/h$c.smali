.class final Ls5/h$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Ls5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls5/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lq5/a;

.field final synthetic b:Ls5/h;


# direct methods
.method constructor <init>(Ls5/h;Lq5/a;)V
    .locals 0

    iput-object p1, p0, Ls5/h$c;->b:Ls5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls5/h$c;->a:Lq5/a;

    return-void
.end method


# virtual methods
.method public a(Ls5/v;)Ls5/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v<",
            "TZ;>;)",
            "Ls5/v<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ls5/h$c;->b:Ls5/h;

    iget-object v1, p0, Ls5/h$c;->a:Lq5/a;

    invoke-virtual {v0, v1, p1}, Ls5/h;->C(Lq5/a;Ls5/v;)Ls5/v;

    move-result-object p1

    return-object p1
.end method
