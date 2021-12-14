
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:18:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:23:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639484309253 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.99557E-01  1.00253E+00  1.00355E+00  1.00262E+00  9.98044E-01  1.00087E+00  1.00022E+00  9.97331E-01  9.98179E-01  9.98659E-01  9.99827E-01  9.99077E-01  9.99692E-01  1.00548E+00  9.95474E-01  1.00044E+00  1.00247E+00  1.00208E+00  9.98561E-01  9.97761E-01  1.00268E+00  1.00266E+00  1.00293E+00  9.98610E-01  9.98733E-01  1.00055E+00  9.97036E-01  1.00093E+00  9.98954E-01  1.00166E+00  9.98388E-01  9.99483E-01  1.00571E+00  1.00154E+00  1.00446E+00  1.00118E+00  9.96212E-01  9.98093E-01  9.97011E-01  9.94121E-01  9.93863E-01  1.00299E+00  1.00171E+00  1.00283E+00  1.00259E+00  1.00010E+00  9.99889E-01  1.00451E+00  1.00295E+00  1.00160E+00  1.00433E+00  9.98585E-01  9.96175E-01  9.97060E-01  9.97958E-01  1.00214E+00  9.94601E-01  9.93543E-01  9.92141E-01  1.00852E+00  1.00213E+00  1.00071E+00  1.00079E+00  9.94921E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62052E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37948E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91737E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81619E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85871E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63471E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63459E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74697E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20385E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70564E+02 ;
RUNNING_TIME              (idx, 1)        =  5.08597E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76067E-01  7.76067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-02  1.03333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29955E+00  4.29955E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08553E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.19816 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24548E+01 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21112E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.42183E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62919E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61211E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29549E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30393E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80467E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41282E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17048E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08299E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02927E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06086E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79200E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21305E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94441E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30146E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67907E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19252E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46945E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66464E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52438E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62896E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40160E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90936E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09385E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.16407E+26  3.60429E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95140E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.66194E+16 0.01982  1.55017E-03 0.01986 ];
U233_FISS                 (idx, [1:   4]) = [  3.36619E+14 0.17969  1.95755E-05 0.17946 ];
U235_FISS                 (idx, [1:   4]) = [  1.71185E+19 0.00069  9.96666E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53398E+16 0.01989  1.47525E-03 0.01986 ];
PU239_FISS                (idx, [1:   4]) = [  4.37018E+15 0.05094  2.54568E-04 0.05096 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01036E+19 0.00119  4.16882E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  4.19153E+13 0.49629  1.72390E-06 0.49633 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69971E+18 0.00167  1.52658E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31464E+18 0.00169  1.78028E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45929E+15 0.06832  1.01337E-04 0.06824 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05277E+13 1.00000  4.33576E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.26409E+15 0.05914  1.34815E-04 0.05926 ];
SM149_CAPT                (idx, [1:   4]) = [  6.44866E+15 0.04101  2.66238E-04 0.04109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000229 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.56858E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000229 4.00457E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312491 2.31493E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638902 1.64064E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48836 4.90015E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000229 4.00457E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02911E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08378E-02 0.0E+00  4.08378E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.4E-07  4.18930E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42433E+19 0.00054  2.10785E+19 0.00053  3.16476E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14308E+19 0.00032  3.82661E+19 0.00029  3.16476E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18771E+19 0.00061  4.18771E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69063E+22 0.00052  1.55192E+21 0.00048  1.53543E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13090E+17 0.00643 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19439E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82724E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.36393E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39553E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36393E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39553E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50132E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99440E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69335E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11983E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88094E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01212E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99726E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99999E-01 0.00065  9.92980E-01 0.00063  6.74647E-03 0.00906 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99920E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99920E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01231E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84705E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84697E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90341E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90433E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22012E-02 0.01200 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23516E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63294E-03 0.00621  2.15236E-04 0.03204  1.10211E-03 0.01420  1.06811E-03 0.01537  3.05998E-03 0.00892  8.73423E-04 0.01563  3.14086E-04 0.02853 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52765E-01 0.01431  1.23654E-02 0.00712  3.18248E-02 6.6E-05  1.09434E-01 0.00012  3.17085E-01 4.3E-05  1.35316E+00 0.00013  8.57602E+00 0.00262 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69091E-03 0.01022  2.12886E-04 0.04880  1.10992E-03 0.02457  1.08273E-03 0.02627  3.09258E-03 0.01544  8.85123E-04 0.02746  3.07672E-04 0.04540 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47185E-01 0.02389  1.24905E-02 4.4E-06  3.18238E-02 0.00010  1.09439E-01 0.00022  3.17066E-01 4.7E-05  1.35333E+00 0.00014  8.58591E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62992E-04 0.00144  4.62972E-04 0.00144  4.67594E-04 0.01619 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62956E-04 0.00131  4.62937E-04 0.00131  4.67538E-04 0.01617 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76943E-03 0.00921  2.13154E-04 0.05369  1.12097E-03 0.02520  1.12141E-03 0.02428  3.08990E-03 0.01331  8.99619E-04 0.02559  3.24376E-04 0.04493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60841E-01 0.02370  1.24905E-02 8.8E-06  3.18288E-02 0.00012  1.09418E-01 0.00014  3.17083E-01 5.8E-05  1.35334E+00 0.00018  8.55219E+00 0.00533 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23488E-04 0.00344  4.23297E-04 0.00342  4.44439E-04 0.04178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23434E-04 0.00331  4.23243E-04 0.00330  4.44436E-04 0.04168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94394E-03 0.02968  2.15818E-04 0.16398  1.19097E-03 0.07255  1.09773E-03 0.07677  3.11625E-03 0.04478  9.07911E-04 0.08222  4.15261E-04 0.14737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35832E-01 0.07214  1.24888E-02 0.00014  3.18274E-02 0.00048  1.09410E-01 0.00032  3.17138E-01 0.00029  1.35254E+00 0.00079  8.56689E+00 0.00857 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96029E-03 0.02840  2.29866E-04 0.16038  1.18977E-03 0.07038  1.08606E-03 0.07389  3.13601E-03 0.04345  9.07743E-04 0.08304  4.10828E-04 0.13777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.31535E-01 0.07013  1.24888E-02 0.00014  3.18285E-02 0.00048  1.09395E-01 0.00018  3.17148E-01 0.00029  1.35252E+00 0.00079  8.56766E+00 0.00857 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64296E+01 0.02951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43736E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43698E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84898E-03 0.00533 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54394E+01 0.00552 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75009E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07153E-05 0.00022  3.07153E-05 0.00022  3.07249E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59697E-04 0.00093  5.59764E-04 0.00093  5.48888E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63819E-01 0.00037  6.63808E-01 0.00037  6.71316E-01 0.01013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08061E+01 0.01493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62864E+02 0.00047  1.88495E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76958E+05 0.00311  8.61518E+05 0.00166  1.92453E+06 0.00070  3.67869E+06 0.00043  4.05720E+06 0.00033  3.89958E+06 0.00032  3.48206E+06 0.00039  3.15345E+06 0.00040  3.21313E+06 0.00021  3.13447E+06 9.7E-05  3.14489E+06 0.00020  3.10085E+06 0.00013  3.15530E+06 0.00027  3.09791E+06 0.00021  3.08805E+06 0.00019  2.62298E+06 0.00017  2.19530E+06 0.00020  2.71639E+06 0.00023  2.71670E+06 0.00017  5.35840E+06 0.00014  5.18980E+06 0.00024  3.75018E+06 0.00017  2.39656E+06 0.00030  2.87089E+06 0.00022  2.63362E+06 0.00039  2.24777E+06 0.00034  4.06618E+06 0.00038  8.74321E+05 0.00067  1.09885E+06 0.00044  9.92973E+05 0.00058  5.84888E+05 0.00062  1.02154E+06 0.00060  7.04494E+05 0.00080  6.16590E+05 0.00075  1.21173E+05 0.00152  1.20125E+05 0.00163  1.23764E+05 0.00101  1.27679E+05 0.00202  1.26617E+05 0.00162  1.25683E+05 0.00168  1.29962E+05 0.00130  1.22887E+05 0.00151  2.33656E+05 0.00170  3.81885E+05 0.00129  5.04199E+05 0.00094  1.50812E+06 0.00059  2.12977E+06 0.00095  3.24959E+06 0.00105  2.66735E+06 0.00106  2.12401E+06 0.00109  1.69933E+06 0.00123  1.97555E+06 0.00137  3.51119E+06 0.00107  4.35168E+06 0.00083  7.28511E+06 0.00107  9.15800E+06 0.00104  1.07591E+07 0.00118  5.68346E+06 0.00153  3.62503E+06 0.00136  2.39774E+06 0.00184  2.03909E+06 0.00159  1.94941E+06 0.00188  1.47414E+06 0.00184  9.85383E+05 0.00201  8.16827E+05 0.00193  7.59562E+05 0.00190  6.22801E+05 0.00178  4.20290E+05 0.00203  2.71273E+05 0.00179  8.08437E+04 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01299E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57443E+21 0.00042  7.33232E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 2.6E-05  4.31363E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24350E-03 0.00061  1.68270E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.43541E-03 0.00052  3.77639E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.91904E-04 0.00075  2.09369E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  4.68696E-04 0.00075  5.10194E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 8.4E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03250E-07 0.00013  2.11343E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81310E-01 2.6E-05  4.27588E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44139E-02 0.00045  1.13603E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56716E-03 0.00255 -6.63401E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88909E-04 0.01429 -5.48965E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01211E-04 0.01555 -6.24825E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30676E-04 0.04693 -3.59380E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34316E-04 0.00875 -5.88972E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70514E-04 0.02987 -8.19698E-04 0.00920 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81315E-01 2.6E-05  4.27588E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44151E-02 0.00045  1.13603E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56744E-03 0.00255 -6.63401E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88956E-04 0.01428 -5.48965E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01237E-04 0.01555 -6.24825E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30655E-04 0.04698 -3.59380E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34294E-04 0.00875 -5.88972E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70483E-04 0.02988 -8.19698E-04 0.00920 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25850E-01 8.2E-05  4.18292E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 8.2E-05  7.96891E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43041E-03 0.00052  3.77639E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64047E-03 0.00027  5.49031E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77103E-01 2.6E-05  4.20676E-03 0.00039  1.71522E-03 0.00095  4.25872E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53979E-02 0.00043 -9.84053E-04 0.00091 -1.79815E-04 0.00619  1.15401E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.73408E-03 0.00227 -1.66926E-04 0.00482 -1.27203E-04 0.00532 -6.50681E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.32461E-04 0.01354 -4.35520E-05 0.02401 -4.37074E-05 0.01374 -5.44594E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.62680E-04 0.01516 -3.85306E-05 0.03011 -2.85877E-05 0.01831 -6.21967E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.32308E-04 0.04506 -1.63232E-06 0.43895 -5.37364E-06 0.06378 -3.58842E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -4.07288E-04 0.00946 -2.70280E-05 0.01902 -1.92761E-05 0.02126 -5.87044E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.42549E-04 0.03782  2.79645E-05 0.01887  1.08468E-05 0.04433 -8.30544E-04 0.00892 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77108E-01 2.6E-05  4.20676E-03 0.00039  1.71522E-03 0.00095  4.25872E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53991E-02 0.00043 -9.84053E-04 0.00091 -1.79815E-04 0.00619  1.15401E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.73437E-03 0.00227 -1.66926E-04 0.00482 -1.27203E-04 0.00532 -6.50681E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.32508E-04 0.01353 -4.35520E-05 0.02401 -4.37074E-05 0.01374 -5.44594E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62707E-04 0.01515 -3.85306E-05 0.03011 -2.85877E-05 0.01831 -6.21967E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.32287E-04 0.04510 -1.63232E-06 0.43895 -5.37364E-06 0.06378 -3.58842E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07266E-04 0.00947 -2.70280E-05 0.01902 -1.92761E-05 0.02126 -5.87044E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.42518E-04 0.03783  2.79645E-05 0.01887  1.08468E-05 0.04433 -8.30544E-04 0.00892 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21446E-01 0.00057  4.20965E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21653E-01 0.00088  4.22349E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21510E-01 0.00078  4.23486E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21179E-01 0.00097  4.17140E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03698E+00 0.00058  7.91835E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03632E+00 0.00088  7.89251E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03678E+00 0.00078  7.87130E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03785E+00 0.00097  7.99123E-01 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69091E-03 0.01022  2.12886E-04 0.04880  1.10992E-03 0.02457  1.08273E-03 0.02627  3.09258E-03 0.01544  8.85123E-04 0.02746  3.07672E-04 0.04540 ];
LAMBDA                    (idx, [1:  14]) = [  7.47185E-01 0.02389  1.24905E-02 4.4E-06  3.18238E-02 0.00010  1.09439E-01 0.00022  3.17066E-01 4.7E-05  1.35333E+00 0.00014  8.58591E+00 0.00284 ];

