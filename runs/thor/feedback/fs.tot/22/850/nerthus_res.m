
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:54:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:59:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639472054148 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02104E+00  9.77298E-01  9.83483E-01  9.79794E-01  9.80975E-01  9.82413E-01  9.80532E-01  9.83717E-01  9.78700E-01  9.84701E-01  9.78319E-01  9.70215E-01  9.87308E-01  9.79893E-01  9.83262E-01  1.01622E+00  1.01811E+00  9.95362E-01  1.01677E+00  1.02446E+00  1.02044E+00  1.01955E+00  9.97256E-01  1.02438E+00  1.01795E+00  1.02170E+00  1.01860E+00  1.01886E+00  1.02308E+00  1.01723E+00  1.02389E+00  9.84738E-01  1.01173E+00  9.83594E-01  1.01843E+00  9.81467E-01  1.01948E+00  9.83840E-01  1.02349E+00  9.82905E-01  1.02288E+00  9.86275E-01  1.01972E+00  9.87111E-01  1.01718E+00  9.82475E-01  9.85918E-01  9.80630E-01  1.01810E+00  9.81799E-01  1.00729E+00  9.87197E-01  1.01209E+00  9.82229E-01  1.02044E+00  9.80692E-01  1.02037E+00  9.80999E-01  1.01527E+00  9.87160E-01  1.02197E+00  9.81749E-01  1.01994E+00  9.85340E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63012E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36988E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91514E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96340E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96022E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81979E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84179E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63928E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63916E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74926E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20974E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81194E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26212E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90750E-01  7.90750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06833E-02  1.06833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46067E+00  4.46067E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26165E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.43740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26145E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27243E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.39774E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62027E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60659E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29242E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28189E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78475E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40454E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14841E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07946E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02491E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05907E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77556E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18145E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92744E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29700E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66645E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18843E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46437E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65893E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50634E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62337E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39340E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88484E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07725E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09099E+26  3.59194E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81250E-01 0.00119 ];
TH232_FISS                (idx, [1:   4]) = [  2.69539E+16 0.02009  1.57052E-03 0.02013 ];
U233_FISS                 (idx, [1:   4]) = [  3.00512E+14 0.17217  1.75242E-05 0.17218 ];
U235_FISS                 (idx, [1:   4]) = [  1.71082E+19 0.00074  9.96692E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50052E+16 0.01957  1.45693E-03 0.01959 ];
PU239_FISS                (idx, [1:   4]) = [  3.85001E+15 0.05502  2.24220E-04 0.05491 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90702E+18 0.00111  4.14297E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  6.22662E+13 0.40311  2.61428E-06 0.40313 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68894E+18 0.00171  1.54270E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20763E+18 0.00165  1.75953E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  2.17708E+15 0.06600  9.11481E-05 0.06610 ];
XE135_CAPT                (idx, [1:   4]) = [  3.25971E+15 0.06201  1.36276E-04 0.06196 ];
SM149_CAPT                (idx, [1:   4]) = [  6.04697E+15 0.04175  2.52993E-04 0.04174 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000446 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46341E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000446 4.00446E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300142 2.30234E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651035 1.65269E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49269 4.94318E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000446 4.00446E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.57394E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95989E-02 5.5E-09  3.95989E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39158E+19 0.00049  2.07694E+19 0.00045  3.14640E+18 0.00193 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11033E+19 0.00028  3.79569E+19 0.00025  3.14640E+18 0.00193 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15450E+19 0.00059  4.15450E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68165E+22 0.00058  1.54303E+21 0.00047  1.52735E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13473E+17 0.00728 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16168E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79182E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.40660E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39075E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40660E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39075E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50129E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99827E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74249E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87989E-01 8.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01967E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00706E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00711E+00 0.00064  1.00048E+00 0.00063  6.57977E-03 0.01024 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00777E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00844E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00777E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02037E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84796E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84822E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88618E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88067E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22633E-02 0.01342 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22491E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44573E-03 0.00672  2.07594E-04 0.03799  1.07412E-03 0.01686  1.03808E-03 0.01686  2.96317E-03 0.00968  8.60432E-04 0.01774  3.02334E-04 0.02856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51924E-01 0.01493  1.22398E-02 0.01013  3.18250E-02 6.4E-05  1.09451E-01 0.00014  3.17097E-01 4.5E-05  1.35248E+00 0.00020  8.58153E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54305E-03 0.00989  2.01235E-04 0.05529  1.10633E-03 0.02525  1.03733E-03 0.02482  3.01344E-03 0.01457  8.75488E-04 0.02748  3.09225E-04 0.04685 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54040E-01 0.02393  1.24895E-02 4.7E-05  3.18244E-02 9.2E-05  1.09467E-01 0.00024  3.17085E-01 6.3E-05  1.35176E+00 0.00047  8.59200E+00 0.00272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59511E-04 0.00165  4.59585E-04 0.00166  4.49583E-04 0.01529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62728E-04 0.00143  4.62803E-04 0.00145  4.52727E-04 0.01525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55270E-03 0.01022  2.20622E-04 0.05147  1.11304E-03 0.02430  1.05404E-03 0.02685  2.94916E-03 0.01511  8.97177E-04 0.02701  3.18668E-04 0.04691 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69401E-01 0.02501  1.24896E-02 4.9E-05  3.18256E-02 9.8E-05  1.09447E-01 0.00020  3.17113E-01 7.6E-05  1.35278E+00 0.00026  8.57166E+00 0.00414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22706E-04 0.00320  4.22546E-04 0.00318  4.53844E-04 0.03903 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25699E-04 0.00323  4.25538E-04 0.00321  4.57038E-04 0.03885 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55383E-03 0.03399  3.03400E-04 0.17600  1.05658E-03 0.07732  1.14115E-03 0.07528  2.89579E-03 0.05108  8.90412E-04 0.08874  2.66493E-04 0.15313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17200E-01 0.07942  1.24906E-02 0.0E+00  3.18409E-02 0.00038  1.09471E-01 0.00070  3.17023E-01 6.4E-05  1.35114E+00 0.00115  8.55889E+00 0.00905 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62875E-03 0.03306  2.75585E-04 0.17378  1.07734E-03 0.07591  1.15613E-03 0.07250  2.91924E-03 0.04904  9.26796E-04 0.08471  2.73663E-04 0.15275 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28655E-01 0.07960  1.24906E-02 0.0E+00  3.18395E-02 0.00035  1.09469E-01 0.00070  3.17030E-01 8.3E-05  1.35113E+00 0.00114  8.55889E+00 0.00905 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55518E+01 0.03441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42349E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45452E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58790E-03 0.00672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48994E+01 0.00696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78554E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07124E-05 0.00021  3.07132E-05 0.00021  3.05904E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59200E-04 0.00093  5.59319E-04 0.00093  5.41563E-04 0.01026 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68509E-01 0.00034  6.68472E-01 0.00035  6.80367E-01 0.01038 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07735E+01 0.01491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63316E+02 0.00043  1.88344E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76893E+05 0.00486  8.56858E+05 0.00234  1.92427E+06 0.00129  3.67998E+06 0.00069  4.05578E+06 0.00046  3.89735E+06 0.00027  3.48182E+06 0.00034  3.15342E+06 0.00028  3.21428E+06 0.00025  3.13505E+06 0.00020  3.14744E+06 0.00028  3.10016E+06 0.00025  3.15394E+06 0.00016  3.09737E+06 0.00023  3.08791E+06 0.00029  2.62292E+06 0.00035  2.19516E+06 0.00039  2.71629E+06 0.00024  2.71766E+06 0.00029  5.35692E+06 0.00022  5.19138E+06 0.00034  3.75302E+06 0.00033  2.40018E+06 0.00032  2.87707E+06 0.00044  2.64747E+06 0.00047  2.26059E+06 0.00042  4.09031E+06 0.00041  8.80179E+05 0.00085  1.10657E+06 0.00091  9.98894E+05 0.00078  5.88314E+05 0.00078  1.02706E+06 0.00051  7.08855E+05 0.00064  6.20485E+05 0.00076  1.21383E+05 0.00099  1.20412E+05 0.00142  1.24187E+05 0.00103  1.28438E+05 0.00075  1.27044E+05 0.00112  1.26034E+05 0.00195  1.30494E+05 0.00095  1.23152E+05 0.00169  2.35072E+05 0.00146  3.83384E+05 0.00134  5.05503E+05 0.00090  1.51086E+06 0.00086  2.12460E+06 0.00058  3.23677E+06 0.00087  2.65888E+06 0.00103  2.11984E+06 0.00122  1.69519E+06 0.00125  1.97209E+06 0.00123  3.50956E+06 0.00121  4.35390E+06 0.00131  7.30846E+06 0.00128  9.20509E+06 0.00152  1.08351E+07 0.00168  5.73396E+06 0.00195  3.65810E+06 0.00191  2.42326E+06 0.00195  2.05880E+06 0.00183  1.96923E+06 0.00177  1.49026E+06 0.00142  9.97855E+05 0.00221  8.26717E+05 0.00205  7.67619E+05 0.00177  6.30323E+05 0.00258  4.25205E+05 0.00328  2.74172E+05 0.00312  8.13989E+04 0.00368 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02081E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50942E+21 0.00048  7.30739E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 4.3E-05  4.31368E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21892E-03 0.00091  1.68670E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.41113E-03 0.00084  3.78884E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  1.92213E-04 0.00077  2.10214E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  4.69446E-04 0.00076  5.12253E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 7.0E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02271E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03562E-07 0.00024  2.11730E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 4.2E-05  4.27580E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44177E-02 0.00049  1.13417E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55718E-03 0.00409 -6.65573E-03 0.00177 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92290E-04 0.01545 -5.51709E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02809E-04 0.01961 -6.25150E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18874E-04 0.05149 -3.58966E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39049E-04 0.01100 -5.88237E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69133E-04 0.03197 -8.36611E-04 0.00864 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 4.2E-05  4.27580E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44189E-02 0.00049  1.13417E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55739E-03 0.00409 -6.65573E-03 0.00177 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92330E-04 0.01543 -5.51709E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02816E-04 0.01960 -6.25150E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18863E-04 0.05146 -3.58966E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39068E-04 0.01100 -5.88237E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69105E-04 0.03197 -8.36611E-04 0.00864 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25927E-01 0.00013  4.18321E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00013  7.96837E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40626E-03 0.00084  3.78884E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61766E-03 0.00011  5.47474E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 4.3E-05  4.20730E-03 0.00036  1.68724E-03 0.00137  4.25893E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54032E-02 0.00049 -9.85520E-04 0.00101 -1.76864E-04 0.00398  1.15185E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.72421E-03 0.00374 -1.67021E-04 0.00561 -1.24126E-04 0.00642 -6.53161E-03 0.00189 ];
INF_S3                    (idx, [1:   8]) = [  5.35348E-04 0.01443 -4.30576E-05 0.01362 -4.38979E-05 0.00862 -5.47320E-03 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -2.63645E-04 0.02414 -3.91641E-05 0.02595 -2.78829E-05 0.01751 -6.22362E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.19402E-04 0.05085 -5.27723E-07 1.00000 -5.01673E-06 0.08689 -3.58464E-03 0.00188 ];
INF_S6                    (idx, [1:   8]) = [ -4.12183E-04 0.01176 -2.68661E-05 0.02479 -1.99460E-05 0.01628 -5.86242E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.42255E-04 0.03930  2.68775E-05 0.01707  9.83840E-06 0.02431 -8.46449E-04 0.00869 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 4.3E-05  4.20730E-03 0.00036  1.68724E-03 0.00137  4.25893E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54044E-02 0.00049 -9.85520E-04 0.00101 -1.76864E-04 0.00398  1.15185E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.72441E-03 0.00374 -1.67021E-04 0.00561 -1.24126E-04 0.00642 -6.53161E-03 0.00189 ];
INF_SP3                   (idx, [1:   8]) = [  5.35388E-04 0.01442 -4.30576E-05 0.01362 -4.38979E-05 0.00862 -5.47320E-03 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63652E-04 0.02412 -3.91641E-05 0.02595 -2.78829E-05 0.01751 -6.22362E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.19390E-04 0.05082 -5.27723E-07 1.00000 -5.01673E-06 0.08689 -3.58464E-03 0.00188 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12202E-04 0.01176 -2.68661E-05 0.02479 -1.99460E-05 0.01628 -5.86242E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.42227E-04 0.03930  2.68775E-05 0.01707  9.83840E-06 0.02431 -8.46449E-04 0.00869 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21379E-01 0.00056  4.21282E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21577E-01 0.00075  4.24366E-01 0.00209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21683E-01 0.00119  4.22015E-01 0.00216 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20884E-01 0.00080  4.17557E-01 0.00198 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03720E+00 0.00056  7.91245E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03656E+00 0.00075  7.85517E-01 0.00208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03623E+00 0.00119  7.89894E-01 0.00217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03880E+00 0.00080  7.98323E-01 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54305E-03 0.00989  2.01235E-04 0.05529  1.10633E-03 0.02525  1.03733E-03 0.02482  3.01344E-03 0.01457  8.75488E-04 0.02748  3.09225E-04 0.04685 ];
LAMBDA                    (idx, [1:  14]) = [  7.54040E-01 0.02393  1.24895E-02 4.7E-05  3.18244E-02 9.2E-05  1.09467E-01 0.00024  3.17085E-01 6.3E-05  1.35176E+00 0.00047  8.59200E+00 0.00272 ];

