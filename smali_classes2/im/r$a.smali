.class Lim/r$a;
.super Ljava/lang/Object;
.source "RealmMigrate.java"

# interfaces
.implements Lio/realm/y2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/r;->a(Lio/realm/c0;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/r;


# direct methods
.method constructor <init>(Lim/r;)V
    .locals 0

    iput-object p1, p0, Lim/r$a;->a:Lim/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/e0;)V
    .locals 3

    const-string v0, "localSendCount"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lio/realm/e0;->S1(Ljava/lang/String;J)V

    return-void
.end method
