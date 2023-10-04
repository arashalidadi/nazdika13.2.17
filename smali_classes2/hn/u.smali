.class public Lhn/u;
.super Ljava/lang/Object;
.source "CalendarUtil.java"


# direct methods
.method public static a(III)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p0, p1

    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge p2, p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/nazdika/app/model/User;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/nazdika/app/model/User;->premium:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    iget-boolean v1, p0, Lcom/nazdika/app/model/User;->isNewUser:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x3

    :cond_1
    iget-object p0, p0, Lcom/nazdika/app/model/User;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
