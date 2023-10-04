.class public Lat/b$a;
.super Lat/c$k;
.source "IO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public B:Z

.field public C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lat/c$k;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/b$a;->C:Z

    return-void
.end method
