.class Lat/g$a;
.super Ljava/lang/Object;
.source "Url.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/g$a;->a:Ljava/net/URI;

    iput-object p2, p0, Lat/g$a;->b:Ljava/lang/String;

    return-void
.end method
