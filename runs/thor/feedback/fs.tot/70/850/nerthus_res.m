
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 16:28:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 16:42:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639517328789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.12118E+00  1.03946E+00  9.41632E-01  9.58760E-01  1.06894E+00  9.82837E-01  9.52895E-01  1.04788E+00  1.05638E+00  1.03290E+00  9.50768E-01  9.64527E-01  1.07990E+00  1.06314E+00  9.54592E-01  9.55268E-01  9.46907E-01  1.03865E+00  9.58896E-01  9.33700E-01  1.01909E+00  1.04352E+00  1.00255E+00  1.06235E+00  9.52514E-01  9.43279E-01  9.49341E-01  1.03334E+00  9.76689E-01  9.40894E-01  9.46562E-01  9.54149E-01  9.50719E-01  1.06303E+00  9.56621E-01  9.46353E-01  1.07328E+00  9.45148E-01  1.07207E+00  9.38767E-01  9.42234E-01  1.03194E+00  9.50608E-01  1.04086E+00  9.69237E-01  1.04587E+00  1.07849E+00  1.03437E+00  9.67393E-01  9.52059E-01  9.67602E-01  1.06241E+00  9.52280E-01  1.02814E+00  9.46058E-01  1.05017E+00  9.92133E-01  1.05762E+00  1.07163E+00  9.52625E-01  1.05124E+00  9.63359E-01  1.05257E+00  1.01963E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62818E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37182E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91538E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81462E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84496E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63654E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63642E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75001E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21221E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000744 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00037E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00037E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28149E+02 ;
RUNNING_TIME              (idx, 1)        =  1.32445E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.22002E+00  5.22002E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.09167E-02  6.09167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.96358E+00  7.96358E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32433E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.77618 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92842E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.76797E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41780E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62738E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61096E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29590E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30688E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80049E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41108E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16751E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08227E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02981E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06067E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78856E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20643E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94085E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30053E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67642E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19166E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46809E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66344E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52079E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62778E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42681E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90611E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07693E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10211E+26  3.60170E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79561E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.80900E+16 0.01921  1.63323E-03 0.01912 ];
U233_FISS                 (idx, [1:   4]) = [  4.67555E+14 0.13533  2.71618E-05 0.13534 ];
U235_FISS                 (idx, [1:   4]) = [  1.71383E+19 0.00073  9.96704E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.34618E+16 0.01895  1.36427E-03 0.01890 ];
PU239_FISS                (idx, [1:   4]) = [  4.21308E+15 0.04764  2.45020E-04 0.04767 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90084E+18 0.00114  4.14367E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  7.24611E+13 0.37227  3.03087E-06 0.37224 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69339E+18 0.00170  1.54575E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20348E+18 0.00177  1.75920E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  2.74361E+15 0.06193  1.14686E-04 0.06182 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11418E+13 0.70533  8.76129E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.46746E+15 0.05796  1.45089E-04 0.05802 ];
SM149_CAPT                (idx, [1:   4]) = [  6.40508E+15 0.04110  2.68276E-04 0.04119 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000744 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.50276E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000744 4.00450E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2298742 2.30085E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1654346 1.65583E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47656 4.78214E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000744 4.00450E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.25963E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94917E-02 5.8E-09  3.94917E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.6E-07  4.18928E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39205E+19 0.00052  2.07834E+19 0.00051  3.13705E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11080E+19 0.00030  3.79710E+19 0.00028  3.13705E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15387E+19 0.00062  4.15387E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67898E+22 0.00053  1.54273E+21 0.00048  1.52471E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96639E+17 0.00690 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16046E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77959E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.41042E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39453E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41042E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39453E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50255E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00259E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74124E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11989E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88380E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02119E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00898E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00919E+00 0.00060  1.00235E+00 0.00059  6.62698E-03 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00807E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00860E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00807E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02026E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84789E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84811E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88743E-07 0.00173 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88279E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23472E-02 0.01275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22296E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46585E-03 0.00653  2.08177E-04 0.03456  1.08306E-03 0.01503  1.05001E-03 0.01623  2.96367E-03 0.00921  8.57910E-04 0.01790  3.03020E-04 0.02846 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50614E-01 0.01416  1.23027E-02 0.00875  3.18286E-02 6.7E-05  1.09445E-01 0.00011  3.17112E-01 4.9E-05  1.35317E+00 0.00012  8.55769E+00 0.00546 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54851E-03 0.00928  2.07267E-04 0.06199  1.07638E-03 0.02368  1.10437E-03 0.02395  3.00346E-03 0.01425  8.46988E-04 0.02586  3.10034E-04 0.04689 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48250E-01 0.02337  1.24903E-02 1.8E-05  3.18289E-02 8.9E-05  1.09467E-01 0.00023  3.17089E-01 5.9E-05  1.35358E+00 9.4E-05  8.61169E+00 0.00155 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55923E-04 0.00139  4.55995E-04 0.00141  4.47113E-04 0.01799 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60079E-04 0.00125  4.60151E-04 0.00125  4.51278E-04 0.01803 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54499E-03 0.00927  1.98204E-04 0.05661  1.08189E-03 0.02528  1.07451E-03 0.02611  3.01816E-03 0.01419  8.68328E-04 0.02725  3.03902E-04 0.04288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48775E-01 0.02282  1.24906E-02 0.0E+00  3.18266E-02 0.00012  1.09439E-01 0.00016  3.17110E-01 7.2E-05  1.35346E+00 0.00016  8.57268E+00 0.00299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18477E-04 0.00326  4.18494E-04 0.00326  4.24911E-04 0.04234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22281E-04 0.00315  4.22298E-04 0.00315  4.28782E-04 0.04225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47452E-03 0.02933  1.50351E-04 0.19233  1.05312E-03 0.07474  1.09311E-03 0.08466  3.03137E-03 0.04282  8.75668E-04 0.09507  2.70900E-04 0.15323 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04066E-01 0.07225  1.24906E-02 0.0E+00  3.18289E-02 0.00032  1.09522E-01 0.00061  3.17169E-01 0.00040  1.35390E+00 6.1E-05  8.42546E+00 0.01435 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48508E-03 0.02973  1.68696E-04 0.18468  1.07131E-03 0.07363  1.08391E-03 0.08252  3.02178E-03 0.04241  8.53188E-04 0.08837  2.86200E-04 0.15128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24400E-01 0.07222  1.24906E-02 0.0E+00  3.18264E-02 0.00026  1.09521E-01 0.00062  3.17174E-01 0.00040  1.35376E+00 0.00012  8.42113E+00 0.01460 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54735E+01 0.02922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39030E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43034E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54652E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49128E+01 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76030E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07157E-05 0.00018  3.07154E-05 0.00018  3.07773E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56612E-04 0.00098  5.56732E-04 0.00097  5.38370E-04 0.01167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68688E-01 0.00036  6.68671E-01 0.00036  6.75732E-01 0.00897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10070E+01 0.01366 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63045E+02 0.00049  1.87814E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77189E+05 0.00353  8.62134E+05 0.00098  1.92649E+06 0.00064  3.68155E+06 0.00058  4.05724E+06 0.00028  3.90008E+06 0.00035  3.48479E+06 0.00029  3.15292E+06 0.00036  3.21434E+06 0.00034  3.13577E+06 0.00026  3.14559E+06 0.00020  3.10271E+06 0.00017  3.15472E+06 0.00022  3.09795E+06 0.00025  3.08893E+06 0.00023  2.62452E+06 0.00013  2.19521E+06 0.00018  2.71877E+06 0.00028  2.71933E+06 0.00020  5.36097E+06 0.00015  5.19498E+06 0.00031  3.75642E+06 0.00020  2.40332E+06 0.00029  2.87894E+06 0.00032  2.64960E+06 0.00036  2.26178E+06 0.00046  4.09357E+06 0.00033  8.80240E+05 0.00042  1.10864E+06 0.00076  1.00037E+06 0.00052  5.88253E+05 0.00103  1.02742E+06 0.00050  7.10425E+05 0.00066  6.20738E+05 0.00078  1.21661E+05 0.00143  1.20901E+05 0.00167  1.24267E+05 0.00130  1.28709E+05 0.00161  1.27246E+05 0.00135  1.26253E+05 0.00128  1.30022E+05 0.00189  1.23624E+05 0.00116  2.35396E+05 0.00170  3.82388E+05 0.00099  5.04608E+05 0.00094  1.50957E+06 0.00094  2.12216E+06 0.00111  3.22775E+06 0.00138  2.65054E+06 0.00150  2.11005E+06 0.00171  1.69048E+06 0.00183  1.96561E+06 0.00212  3.49799E+06 0.00175  4.33899E+06 0.00199  7.28613E+06 0.00188  9.16423E+06 0.00194  1.07791E+07 0.00222  5.70967E+06 0.00219  3.64464E+06 0.00217  2.41180E+06 0.00259  2.04955E+06 0.00249  1.95850E+06 0.00265  1.48231E+06 0.00264  9.92329E+05 0.00258  8.23656E+05 0.00301  7.64127E+05 0.00293  6.25177E+05 0.00267  4.23204E+05 0.00303  2.74274E+05 0.00375  8.10762E+04 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02106E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51345E+21 0.00052  7.27688E+21 0.00199 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 2.8E-05  4.31323E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21984E-03 0.00058  1.69255E-03 0.00134 ];
INF_ABS                   (idx, [1:   4]) = [  1.41226E-03 0.00055  3.80318E-03 0.00167 ];
INF_FISS                  (idx, [1:   4]) = [  1.92420E-04 0.00064  2.11063E-03 0.00196 ];
INF_NSF                   (idx, [1:   4]) = [  4.69948E-04 0.00064  5.14320E-03 0.00196 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.7E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03549E-07 0.00024  2.11677E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.9E-05  4.27523E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44310E-02 0.00050  1.13462E-02 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55771E-03 0.00310 -6.62545E-03 0.00183 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80960E-04 0.01470 -5.48676E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09941E-04 0.01500 -6.24080E-03 0.00140 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34589E-04 0.03002 -3.59559E-03 0.00278 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23370E-04 0.01453 -5.87652E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71076E-04 0.04486 -8.33377E-04 0.00815 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 2.9E-05  4.27523E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44322E-02 0.00050  1.13462E-02 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55789E-03 0.00310 -6.62545E-03 0.00183 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80990E-04 0.01470 -5.48676E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09973E-04 0.01496 -6.24080E-03 0.00140 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34541E-04 0.03009 -3.59559E-03 0.00278 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23361E-04 0.01455 -5.87652E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71074E-04 0.04491 -8.33377E-04 0.00815 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25865E-01 7.2E-05  4.18273E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 7.2E-05  7.96927E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40735E-03 0.00056  3.80318E-03 0.00167 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61350E-03 0.00031  5.49051E-03 0.00170 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.6E-05  4.20243E-03 0.00037  1.69010E-03 0.00200  4.25833E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54169E-02 0.00048 -9.85960E-04 0.00130 -1.76277E-04 0.00520  1.15225E-02 0.00168 ];
INF_S2                    (idx, [1:   8]) = [  2.72329E-03 0.00297 -1.65577E-04 0.00540 -1.24696E-04 0.00407 -6.50076E-03 0.00189 ];
INF_S3                    (idx, [1:   8]) = [  5.24430E-04 0.01353 -4.34706E-05 0.01516 -4.34760E-05 0.01223 -5.44328E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.71480E-04 0.01766 -3.84606E-05 0.01678 -2.83956E-05 0.01311 -6.21240E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.35153E-04 0.03118 -5.63775E-07 0.76473 -4.90771E-06 0.09605 -3.59068E-03 0.00274 ];
INF_S6                    (idx, [1:   8]) = [ -3.95203E-04 0.01512 -2.81667E-05 0.01391 -2.01852E-05 0.01686 -5.85633E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.43348E-04 0.05198  2.77273E-05 0.02565  9.82420E-06 0.03379 -8.43202E-04 0.00820 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.6E-05  4.20243E-03 0.00037  1.69010E-03 0.00200  4.25833E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54181E-02 0.00048 -9.85960E-04 0.00130 -1.76277E-04 0.00520  1.15225E-02 0.00168 ];
INF_SP2                   (idx, [1:   8]) = [  2.72347E-03 0.00298 -1.65577E-04 0.00540 -1.24696E-04 0.00407 -6.50076E-03 0.00189 ];
INF_SP3                   (idx, [1:   8]) = [  5.24460E-04 0.01353 -4.34706E-05 0.01516 -4.34760E-05 0.01223 -5.44328E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71513E-04 0.01762 -3.84606E-05 0.01678 -2.83956E-05 0.01311 -6.21240E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.35104E-04 0.03124 -5.63775E-07 0.76473 -4.90771E-06 0.09605 -3.59068E-03 0.00274 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95195E-04 0.01514 -2.81667E-05 0.01391 -2.01852E-05 0.01686 -5.85633E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.43347E-04 0.05204  2.77273E-05 0.02565  9.82420E-06 0.03379 -8.43202E-04 0.00820 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21347E-01 0.00039  4.21492E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21504E-01 0.00073  4.24257E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21398E-01 0.00074  4.23840E-01 0.00238 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21141E-01 0.00047  4.16509E-01 0.00258 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03730E+00 0.00039  7.90850E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03680E+00 0.00073  7.85699E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03714E+00 0.00074  7.86501E-01 0.00239 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03797E+00 0.00047  8.00350E-01 0.00258 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54851E-03 0.00928  2.07267E-04 0.06199  1.07638E-03 0.02368  1.10437E-03 0.02395  3.00346E-03 0.01425  8.46988E-04 0.02586  3.10034E-04 0.04689 ];
LAMBDA                    (idx, [1:  14]) = [  7.48250E-01 0.02337  1.24903E-02 1.8E-05  3.18289E-02 8.9E-05  1.09467E-01 0.00023  3.17089E-01 5.9E-05  1.35358E+00 9.4E-05  8.61169E+00 0.00155 ];

