.class public final Lim/crisp/client/data/Company;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "name"
    .end annotation
.end field

.field public b:Ljava/net/URL;
    .annotation runtime Lbh/c;
        value = "url"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "companyDescription"
    .end annotation
.end field

.field public d:Lim/crisp/client/data/Employment;
    .annotation runtime Lbh/c;
        value = "employment"
    .end annotation
.end field

.field public e:Lim/crisp/client/data/Geolocation;
    .annotation runtime Lbh/c;
        value = "geolocation"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Lim/crisp/client/data/Employment;Lim/crisp/client/data/Geolocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/data/Company;->a:Ljava/lang/String;

    iput-object p2, p0, Lim/crisp/client/data/Company;->b:Ljava/net/URL;

    iput-object p3, p0, Lim/crisp/client/data/Company;->c:Ljava/lang/String;

    iput-object p4, p0, Lim/crisp/client/data/Company;->d:Lim/crisp/client/data/Employment;

    iput-object p5, p0, Lim/crisp/client/data/Company;->e:Lim/crisp/client/data/Geolocation;

    return-void
.end method
