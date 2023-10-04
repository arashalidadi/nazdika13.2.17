.class public abstract Lvf/r;
.super Ljava/lang/Object;
.source "CrashlyticsReportWithSessionId.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxf/b0;Ljava/lang/String;Ljava/io/File;)Lvf/r;
    .locals 1

    new-instance v0, Lvf/b;

    invoke-direct {v0, p0, p1, p2}, Lvf/b;-><init>(Lxf/b0;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lxf/b0;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
