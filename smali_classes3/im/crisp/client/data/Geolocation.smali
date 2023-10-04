.class public final Lim/crisp/client/data/Geolocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "city"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "country"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/data/Geolocation;->a:Ljava/lang/String;

    iput-object p2, p0, Lim/crisp/client/data/Geolocation;->b:Ljava/lang/String;

    return-void
.end method
