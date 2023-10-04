.class final Lub/c$b;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"

# interfaces
.implements Lub/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lub/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/d$c;
        }
    .end annotation

    invoke-static {}, Lub/d;->k()Lub/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lub/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/d$c;
        }
    .end annotation

    invoke-static {p1, p2}, Lub/d;->h(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
