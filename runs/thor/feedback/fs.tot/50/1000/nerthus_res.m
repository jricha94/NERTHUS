
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:35:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639498815286 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.03377E+00  9.76324E-01  9.84933E-01  9.86630E-01  9.80014E-01  9.79854E-01  9.85154E-01  1.03879E+00  9.83875E-01  9.76570E-01  1.00837E+00  9.82928E-01  9.81686E-01  9.84355E-01  9.73496E-01  9.87061E-01  9.81871E-01  9.86249E-01  1.03971E+00  9.76866E-01  1.00846E+00  9.79128E-01  9.76398E-01  1.00703E+00  1.03831E+00  9.36983E-01  9.99555E-01  9.98940E-01  9.79116E-01  9.99814E-01  1.00176E+00  9.85597E-01  9.99482E-01  1.03885E+00  9.77493E-01  1.05134E+00  9.98485E-01  9.87036E-01  9.99764E-01  1.04529E+00  9.75931E-01  1.00751E+00  1.03357E+00  9.73447E-01  1.00623E+00  9.82363E-01  9.74922E-01  1.04401E+00  1.00225E+00  1.00573E+00  9.84453E-01  1.04062E+00  1.00150E+00  9.90221E-01  1.04149E+00  1.04203E+00  9.99371E-01  1.04422E+00  9.78304E-01  1.03681E+00  9.84822E-01  9.74812E-01  9.97895E-01  1.04015E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62160E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37840E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91743E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81355E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85901E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63332E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63320E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74735E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20680E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999982 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02376E+02 ;
RUNNING_TIME              (idx, 1)        =  1.57450E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.35548E+00  9.35548E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.21333E-02  8.21333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.30735E+00  6.30735E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57441E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.55583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22496E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.88575E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.40796E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62371E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60866E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29474E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29856E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79228E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40767E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15809E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08078E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02782E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05974E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78177E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19337E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93384E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29868E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67121E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18997E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46668E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66110E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51327E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62550E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40779E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89617E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09306E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.14659E+26  3.59658E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95279E-01 0.00119 ];
TH232_FISS                (idx, [1:   4]) = [  2.63687E+16 0.02037  1.53513E-03 0.02031 ];
U233_FISS                 (idx, [1:   4]) = [  3.64911E+14 0.16416  2.12628E-05 0.16402 ];
U235_FISS                 (idx, [1:   4]) = [  1.71197E+19 0.00074  9.96782E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39159E+16 0.02040  1.39268E-03 0.02041 ];
PU239_FISS                (idx, [1:   4]) = [  4.04854E+15 0.05438  2.35867E-04 0.05443 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01083E+19 0.00120  4.17172E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  8.40545E+13 0.39120  3.46330E-06 0.38971 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69937E+18 0.00179  1.52679E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31406E+18 0.00171  1.78039E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  2.71233E+15 0.06268  1.12034E-04 0.06267 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04092E+13 1.00000  4.32376E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.58833E+15 0.05840  1.47986E-04 0.05823 ];
SM149_CAPT                (idx, [1:   4]) = [  6.17480E+15 0.04186  2.54616E-04 0.04177 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999982 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.50087E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999982 4.00450E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312766 2.31527E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639320 1.64117E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47896 4.80582E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999982 4.00450E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.05360E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09253E-02 2.8E-09  4.09253E-02 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42359E+19 0.00050  2.10821E+19 0.00049  3.15383E+18 0.00167 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14235E+19 0.00029  3.82696E+19 0.00027  3.15383E+18 0.00167 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18612E+19 0.00063  4.18612E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68873E+22 0.00054  1.55036E+21 0.00045  1.53370E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02995E+17 0.00626 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19265E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81907E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.36101E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39255E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36101E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39255E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50200E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99689E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69014E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11963E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88328E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01220E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00004E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99941E-01 0.00060  9.93428E-01 0.00060  6.60955E-03 0.00970 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00033E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00084E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00033E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01249E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84749E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84710E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89522E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90190E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19274E-02 0.01362 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23057E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59875E-03 0.00628  1.92834E-04 0.03598  1.09432E-03 0.01536  1.08478E-03 0.01599  3.00382E-03 0.00918  8.93871E-04 0.01604  3.29120E-04 0.02529 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81079E-01 0.01358  1.22405E-02 0.01013  3.18260E-02 6.9E-05  1.09437E-01 0.00011  3.17113E-01 4.9E-05  1.35261E+00 0.00016  8.61425E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72376E-03 0.00924  1.89534E-04 0.05733  1.11295E-03 0.02418  1.12056E-03 0.02492  3.06193E-03 0.01386  9.03574E-04 0.02622  3.35204E-04 0.04112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78389E-01 0.02224  1.24906E-02 2.5E-07  3.18271E-02 0.00012  1.09472E-01 0.00024  3.17109E-01 6.7E-05  1.35207E+00 0.00036  8.62390E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61838E-04 0.00140  4.61992E-04 0.00140  4.37230E-04 0.01365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61776E-04 0.00126  4.61930E-04 0.00126  4.37167E-04 0.01362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58442E-03 0.00971  1.86334E-04 0.05764  1.08308E-03 0.02370  1.05526E-03 0.02478  3.03423E-03 0.01356  9.00703E-04 0.02591  3.24808E-04 0.03931 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78743E-01 0.02076  1.24906E-02 6.8E-07  3.18282E-02 8.3E-05  1.09446E-01 0.00020  3.17128E-01 8.1E-05  1.35275E+00 0.00023  8.58968E+00 0.00260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23770E-04 0.00325  4.23814E-04 0.00326  4.25365E-04 0.03491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23707E-04 0.00317  4.23751E-04 0.00319  4.25393E-04 0.03495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77968E-03 0.03071  1.54868E-04 0.18892  1.22391E-03 0.07242  1.05768E-03 0.07818  3.14775E-03 0.04606  8.65052E-04 0.09402  3.30419E-04 0.13731 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65918E-01 0.07491  1.24906E-02 3.8E-09  3.18241E-02 4.1E-09  1.09375E-01 3.7E-09  3.17165E-01 0.00026  1.35119E+00 0.00116  8.65529E+00 0.00218 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85337E-03 0.03007  1.45193E-04 0.18494  1.21070E-03 0.07178  1.08663E-03 0.07662  3.19856E-03 0.04407  8.89180E-04 0.09242  3.23103E-04 0.13274 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66095E-01 0.07278  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09375E-01 3.5E-09  3.17180E-01 0.00029  1.35121E+00 0.00116  8.65529E+00 0.00218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60352E+01 0.03121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44910E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44854E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61607E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48688E+01 0.00544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73846E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07169E-05 0.00018  3.07163E-05 0.00018  3.08210E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58656E-04 0.00085  5.58705E-04 0.00086  5.50758E-04 0.00924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63661E-01 0.00038  6.63646E-01 0.00038  6.71921E-01 0.01011 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08092E+01 0.01423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62726E+02 0.00044  1.88341E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76161E+05 0.00226  8.61271E+05 0.00295  1.92639E+06 0.00115  3.67965E+06 0.00056  4.05417E+06 0.00026  3.89862E+06 0.00026  3.48453E+06 0.00020  3.15463E+06 0.00037  3.21644E+06 0.00018  3.13592E+06 0.00024  3.14596E+06 0.00015  3.10143E+06 0.00024  3.15547E+06 0.00032  3.09884E+06 0.00024  3.08831E+06 0.00026  2.62398E+06 0.00016  2.19563E+06 0.00019  2.71780E+06 0.00023  2.71878E+06 0.00028  5.36022E+06 0.00020  5.19116E+06 0.00016  3.74955E+06 0.00022  2.39639E+06 0.00030  2.87140E+06 0.00029  2.63370E+06 0.00027  2.24714E+06 0.00028  4.06454E+06 0.00041  8.73433E+05 0.00063  1.09906E+06 0.00048  9.92815E+05 0.00051  5.84717E+05 0.00075  1.02137E+06 0.00092  7.04395E+05 0.00077  6.16681E+05 0.00072  1.21447E+05 0.00100  1.19964E+05 0.00229  1.23306E+05 0.00187  1.27423E+05 0.00087  1.26781E+05 0.00164  1.25439E+05 0.00178  1.29511E+05 0.00193  1.22479E+05 0.00237  2.33830E+05 0.00147  3.81208E+05 0.00086  5.03132E+05 0.00049  1.50917E+06 0.00124  2.12774E+06 0.00079  3.24525E+06 0.00111  2.66281E+06 0.00121  2.12046E+06 0.00130  1.69701E+06 0.00153  1.97130E+06 0.00153  3.50553E+06 0.00132  4.34108E+06 0.00146  7.27543E+06 0.00127  9.13965E+06 0.00148  1.07324E+07 0.00156  5.67579E+06 0.00164  3.61983E+06 0.00206  2.39768E+06 0.00179  2.03688E+06 0.00195  1.94437E+06 0.00211  1.46804E+06 0.00227  9.82293E+05 0.00189  8.14285E+05 0.00239  7.58127E+05 0.00229  6.19918E+05 0.00199  4.17745E+05 0.00291  2.70410E+05 0.00401  8.08780E+04 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01198E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57201E+21 0.00061  7.31573E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 3.6E-05  4.31344E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24378E-03 0.00065  1.68558E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.43572E-03 0.00057  3.78405E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.91938E-04 0.00044  2.09846E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.68772E-04 0.00044  5.11356E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 7.2E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02271E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03212E-07 0.00035  2.11307E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 3.9E-05  4.27556E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44325E-02 0.00056  1.13932E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56534E-03 0.00289 -6.62426E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92202E-04 0.01110 -5.50728E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05014E-04 0.02661 -6.25310E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36323E-04 0.05434 -3.57553E-03 0.00210 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43601E-04 0.01269 -5.87823E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63520E-04 0.05636 -8.36676E-04 0.00411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81315E-01 3.9E-05  4.27556E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44338E-02 0.00056  1.13932E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56556E-03 0.00289 -6.62426E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92247E-04 0.01110 -5.50728E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05002E-04 0.02662 -6.25310E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36342E-04 0.05440 -3.57553E-03 0.00210 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43565E-04 0.01269 -5.87823E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63518E-04 0.05637 -8.36676E-04 0.00411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25874E-01 0.00011  4.18244E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 0.00011  7.96984E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43080E-03 0.00058  3.78405E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64104E-03 0.00029  5.50673E-03 0.00113 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77105E-01 3.4E-05  4.20590E-03 0.00063  1.71894E-03 0.00104  4.25837E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54155E-02 0.00053 -9.82921E-04 0.00156 -1.79527E-04 0.00424  1.15727E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.73297E-03 0.00273 -1.67639E-04 0.00897 -1.26812E-04 0.00557 -6.49745E-03 0.00184 ];
INF_S3                    (idx, [1:   8]) = [  5.35751E-04 0.01027 -4.35493E-05 0.02184 -4.44436E-05 0.01076 -5.46284E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.66281E-04 0.03108 -3.87339E-05 0.02146 -2.75667E-05 0.01863 -6.22553E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.36021E-04 0.05693  3.01852E-07 1.00000 -5.07255E-06 0.07079 -3.57046E-03 0.00209 ];
INF_S6                    (idx, [1:   8]) = [ -4.15113E-04 0.01335 -2.84880E-05 0.02106 -1.96470E-05 0.01619 -5.85858E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.36185E-04 0.07017  2.73349E-05 0.02207  9.43662E-06 0.03402 -8.46112E-04 0.00396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77110E-01 3.4E-05  4.20590E-03 0.00063  1.71894E-03 0.00104  4.25837E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54167E-02 0.00053 -9.82921E-04 0.00156 -1.79527E-04 0.00424  1.15727E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.73320E-03 0.00274 -1.67639E-04 0.00897 -1.26812E-04 0.00557 -6.49745E-03 0.00184 ];
INF_SP3                   (idx, [1:   8]) = [  5.35797E-04 0.01026 -4.35493E-05 0.02184 -4.44436E-05 0.01076 -5.46284E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66268E-04 0.03109 -3.87339E-05 0.02146 -2.75667E-05 0.01863 -6.22553E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.36040E-04 0.05701  3.01852E-07 1.00000 -5.07255E-06 0.07079 -3.57046E-03 0.00209 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15077E-04 0.01335 -2.84880E-05 0.02106 -1.96470E-05 0.01619 -5.85858E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.36183E-04 0.07018  2.73349E-05 0.02207  9.43662E-06 0.03402 -8.46112E-04 0.00396 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21341E-01 0.00035  4.21417E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21860E-01 0.00080  4.23553E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21178E-01 0.00047  4.23301E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20991E-01 0.00073  4.17473E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03732E+00 0.00035  7.90989E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03565E+00 0.00080  7.87013E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03785E+00 0.00047  7.87484E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03846E+00 0.00073  7.98470E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72376E-03 0.00924  1.89534E-04 0.05733  1.11295E-03 0.02418  1.12056E-03 0.02492  3.06193E-03 0.01386  9.03574E-04 0.02622  3.35204E-04 0.04112 ];
LAMBDA                    (idx, [1:  14]) = [  7.78389E-01 0.02224  1.24906E-02 2.5E-07  3.18271E-02 0.00012  1.09472E-01 0.00024  3.17109E-01 6.7E-05  1.35207E+00 0.00036  8.62390E+00 0.00142 ];

