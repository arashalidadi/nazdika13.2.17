.class public Lat/c$k;
.super Lct/c$t;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public A:J

.field public s:Z

.field public t:I

.field public u:J

.field public v:J

.field public w:D

.field public x:Ljt/e$b;

.field public y:Ljt/e$a;

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lct/c$t;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/c$k;->s:Z

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lat/c$k;->A:J

    return-void
.end method
