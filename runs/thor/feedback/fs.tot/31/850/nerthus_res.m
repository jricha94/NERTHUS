
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:05:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:10:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639479928666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02832E+00  9.79938E-01  9.73458E-01  9.81241E-01  9.79766E-01  9.73101E-01  9.80762E-01  9.89050E-01  9.70986E-01  9.73704E-01  9.84869E-01  9.76188E-01  9.85385E-01  9.71060E-01  9.78143E-01  1.01208E+00  1.02239E+00  9.92665E-01  1.02981E+00  1.02673E+00  1.02325E+00  1.02937E+00  1.02394E+00  1.03003E+00  1.02871E+00  1.02810E+00  9.73495E-01  1.02692E+00  1.02571E+00  1.03474E+00  1.03055E+00  9.78241E-01  9.83258E-01  9.73150E-01  1.00117E+00  9.75401E-01  1.02823E+00  9.79089E-01  1.03382E+00  9.73618E-01  1.03011E+00  9.78413E-01  1.02556E+00  9.72831E-01  1.03173E+00  9.76126E-01  1.02694E+00  9.76470E-01  1.03107E+00  9.71195E-01  1.02229E+00  9.70150E-01  1.02209E+00  9.71675E-01  1.02405E+00  9.76520E-01  1.02256E+00  9.73556E-01  1.02366E+00  9.73531E-01  1.02761E+00  9.77491E-01  1.02769E+00  9.76261E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62711E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37289E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91542E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81673E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84481E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63755E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63743E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74960E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20962E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000622 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00031E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00031E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80599E+02 ;
RUNNING_TIME              (idx, 1)        =  5.23838E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87833E-01  7.87833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08000E-02  1.08000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43973E+00  4.43973E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.23792E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.56587 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26311E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29792E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40674E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62311E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60829E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29498E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30024E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79090E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40709E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15775E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08068E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02878E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06098E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78064E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19121E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93269E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29838E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67035E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18969E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46542E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66069E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51264E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62509E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39634E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89538E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07840E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09532E+26  3.59575E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81611E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.69632E+16 0.01953  1.56940E-03 0.01947 ];
U233_FISS                 (idx, [1:   4]) = [  2.91700E+14 0.17572  1.69950E-05 0.17572 ];
U235_FISS                 (idx, [1:   4]) = [  1.71219E+19 0.00075  9.96715E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47793E+16 0.02052  1.44207E-03 0.02046 ];
PU239_FISS                (idx, [1:   4]) = [  3.87830E+15 0.04764  2.25842E-04 0.04769 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92628E+18 0.00118  4.14851E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  6.21843E+13 0.40312  2.60511E-06 0.40311 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69005E+18 0.00172  1.54219E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20637E+18 0.00160  1.75799E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48290E+15 0.06601  1.03796E-04 0.06600 ];
PU240_CAPT                (idx, [1:   4]) = [  3.10003E+13 0.57445  1.30849E-06 0.57445 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13440E+15 0.05520  1.30999E-04 0.05526 ];
SM149_CAPT                (idx, [1:   4]) = [  6.36122E+15 0.04338  2.65655E-04 0.04324 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000622 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.34437E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000622 4.00434E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300282 2.30242E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651634 1.65307E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48706 4.88475E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000622 4.00434E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.88710E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95571E-02 4.2E-09  3.95571E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.1E-07  4.18929E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39266E+19 0.00052  2.07862E+19 0.00047  3.14043E+18 0.00191 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11142E+19 0.00030  3.79737E+19 0.00026  3.14043E+18 0.00191 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15680E+19 0.00060  4.15680E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68097E+22 0.00056  1.54349E+21 0.00044  1.52662E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07655E+17 0.00660 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16218E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78844E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.40809E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39222E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40809E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39222E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50145E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99886E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74231E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11942E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88123E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01975E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00730E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00748E+00 0.00066  1.00069E+00 0.00065  6.60565E-03 0.00952 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00765E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00789E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00765E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02011E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84843E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84812E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87750E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88254E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22342E-02 0.01314 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22526E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44034E-03 0.00685  2.01382E-04 0.03630  1.06998E-03 0.01516  1.04024E-03 0.01544  2.96172E-03 0.00934  8.60783E-04 0.01742  3.06228E-04 0.02899 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58964E-01 0.01503  1.19905E-02 0.01447  3.18253E-02 6.9E-05  1.09468E-01 0.00014  3.17114E-01 4.8E-05  1.35296E+00 0.00014  8.55547E+00 0.00541 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48345E-03 0.01054  1.83488E-04 0.06211  1.10755E-03 0.02318  1.03801E-03 0.02458  2.97599E-03 0.01369  8.74132E-04 0.02799  3.04282E-04 0.04356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53153E-01 0.02176  1.24897E-02 3.7E-05  3.18301E-02 0.00012  1.09464E-01 0.00020  3.17161E-01 9.7E-05  1.35318E+00 0.00016  8.61460E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58226E-04 0.00147  4.58190E-04 0.00146  4.63291E-04 0.01597 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61613E-04 0.00131  4.61578E-04 0.00130  4.66627E-04 0.01587 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55714E-03 0.00960  1.99748E-04 0.06005  1.09021E-03 0.02252  1.03499E-03 0.02415  3.03660E-03 0.01440  8.82703E-04 0.02630  3.12877E-04 0.04329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63175E-01 0.02278  1.24899E-02 4.8E-05  3.18258E-02 0.00010  1.09456E-01 0.00020  3.17122E-01 8.0E-05  1.35318E+00 0.00020  8.57923E+00 0.00388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20875E-04 0.00289  4.20873E-04 0.00290  4.25149E-04 0.03772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24003E-04 0.00288  4.24000E-04 0.00288  4.28223E-04 0.03765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92358E-03 0.03259  1.76749E-04 0.18310  1.22486E-03 0.07885  1.16657E-03 0.08154  3.12812E-03 0.04725  8.43141E-04 0.09160  3.84140E-04 0.16032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83814E-01 0.07785  1.24906E-02 0.0E+00  3.18388E-02 0.00035  1.09375E-01 3.6E-09  3.17050E-01 0.00011  1.35295E+00 0.00056  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85759E-03 0.03148  1.76470E-04 0.19153  1.21276E-03 0.07287  1.14684E-03 0.07889  3.10501E-03 0.04575  8.30519E-04 0.08827  3.85984E-04 0.14826 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91954E-01 0.07462  1.24906E-02 0.0E+00  3.18374E-02 0.00033  1.09375E-01 3.5E-09  3.17035E-01 6.1E-05  1.35282E+00 0.00064  8.63638E+00 4.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64976E+01 0.03268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41166E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44423E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80404E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54226E+01 0.00620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77115E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07188E-05 0.00018  3.07194E-05 0.00018  3.06075E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57650E-04 0.00085  5.57675E-04 0.00086  5.53897E-04 0.00975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68612E-01 0.00036  6.68615E-01 0.00036  6.74247E-01 0.01041 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07814E+01 0.01505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63145E+02 0.00046  1.88116E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76046E+05 0.00361  8.60268E+05 0.00161  1.92698E+06 0.00113  3.67540E+06 0.00052  4.05404E+06 0.00041  3.89713E+06 0.00020  3.48207E+06 0.00027  3.15271E+06 0.00019  3.21494E+06 0.00031  3.13711E+06 0.00021  3.14607E+06 0.00034  3.10016E+06 0.00030  3.15624E+06 0.00023  3.09835E+06 0.00011  3.09030E+06 0.00021  2.62401E+06 0.00033  2.19553E+06 0.00022  2.71769E+06 0.00018  2.71837E+06 0.00012  5.35849E+06 0.00031  5.19473E+06 0.00030  3.75637E+06 0.00041  2.40189E+06 0.00040  2.87922E+06 0.00046  2.64817E+06 0.00029  2.26104E+06 0.00047  4.09312E+06 0.00025  8.80942E+05 0.00084  1.10660E+06 0.00061  9.99970E+05 0.00074  5.88836E+05 0.00088  1.02739E+06 0.00071  7.09205E+05 0.00075  6.20557E+05 0.00072  1.21732E+05 0.00215  1.20743E+05 0.00083  1.24226E+05 0.00159  1.28461E+05 0.00144  1.27381E+05 0.00185  1.26292E+05 0.00249  1.30012E+05 0.00188  1.23192E+05 0.00169  2.35060E+05 0.00096  3.82898E+05 0.00153  5.05214E+05 0.00137  1.50982E+06 0.00092  2.12203E+06 0.00085  3.23004E+06 0.00093  2.65447E+06 0.00133  2.11471E+06 0.00146  1.69324E+06 0.00135  1.96841E+06 0.00151  3.50214E+06 0.00159  4.34276E+06 0.00173  7.29014E+06 0.00173  9.17679E+06 0.00184  1.07991E+07 0.00181  5.71770E+06 0.00187  3.64997E+06 0.00202  2.41647E+06 0.00202  2.05312E+06 0.00205  1.96508E+06 0.00222  1.48766E+06 0.00222  9.93983E+05 0.00295  8.24063E+05 0.00207  7.65041E+05 0.00276  6.27239E+05 0.00294  4.24614E+05 0.00219  2.74205E+05 0.00301  8.20245E+04 0.00434 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02081E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51752E+21 0.00046  7.29261E+21 0.00185 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 3.8E-05  4.31352E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21928E-03 0.00079  1.68978E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.41164E-03 0.00071  3.79580E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  1.92367E-04 0.00103  2.10601E-03 0.00180 ];
INF_NSF                   (idx, [1:   4]) = [  4.69819E-04 0.00103  5.13196E-03 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.7E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03560E-07 0.00037  2.11727E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81349E-01 3.9E-05  4.27558E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44418E-02 0.00037  1.13592E-02 0.00174 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57577E-03 0.00355 -6.62920E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81778E-04 0.01899 -5.50970E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06405E-04 0.02174 -6.24075E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36446E-04 0.05903 -3.57381E-03 0.00209 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25960E-04 0.01126 -5.87990E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68841E-04 0.01742 -8.36657E-04 0.00689 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81354E-01 3.9E-05  4.27558E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44431E-02 0.00037  1.13592E-02 0.00174 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57601E-03 0.00355 -6.62920E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81847E-04 0.01900 -5.50970E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06418E-04 0.02172 -6.24075E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36433E-04 0.05908 -3.57381E-03 0.00209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25934E-04 0.01127 -5.87990E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68871E-04 0.01744 -8.36657E-04 0.00689 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25943E-01 0.00012  4.18288E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 0.00012  7.96899E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40690E-03 0.00073  3.79580E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61340E-03 0.00032  5.48130E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77146E-01 3.8E-05  4.20324E-03 0.00063  1.68753E-03 0.00099  4.25870E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54279E-02 0.00034 -9.86093E-04 0.00094 -1.75709E-04 0.00329  1.15349E-02 0.00168 ];
INF_S2                    (idx, [1:   8]) = [  2.74147E-03 0.00335 -1.65701E-04 0.00619 -1.24141E-04 0.00445 -6.50506E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  5.24850E-04 0.01686 -4.30720E-05 0.01678 -4.36489E-05 0.01228 -5.46605E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.66209E-04 0.02319 -4.01955E-05 0.01928 -2.79035E-05 0.01423 -6.21284E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.36655E-04 0.05864 -2.08844E-07 1.00000 -5.77487E-06 0.08143 -3.56803E-03 0.00217 ];
INF_S6                    (idx, [1:   8]) = [ -3.99738E-04 0.01172 -2.62226E-05 0.01043 -1.92379E-05 0.01983 -5.86066E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.41345E-04 0.02151  2.74969E-05 0.00949  9.61115E-06 0.04265 -8.46268E-04 0.00690 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77151E-01 3.8E-05  4.20324E-03 0.00063  1.68753E-03 0.00099  4.25870E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54291E-02 0.00034 -9.86093E-04 0.00094 -1.75709E-04 0.00329  1.15349E-02 0.00168 ];
INF_SP2                   (idx, [1:   8]) = [  2.74172E-03 0.00334 -1.65701E-04 0.00619 -1.24141E-04 0.00445 -6.50506E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  5.24919E-04 0.01687 -4.30720E-05 0.01678 -4.36489E-05 0.01228 -5.46605E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66222E-04 0.02316 -4.01955E-05 0.01928 -2.79035E-05 0.01423 -6.21284E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.36642E-04 0.05870 -2.08844E-07 1.00000 -5.77487E-06 0.08143 -3.56803E-03 0.00217 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99711E-04 0.01172 -2.62226E-05 0.01043 -1.92379E-05 0.01983 -5.86066E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.41374E-04 0.02155  2.74969E-05 0.00949  9.61115E-06 0.04265 -8.46268E-04 0.00690 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21445E-01 0.00034  4.22296E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21977E-01 0.00086  4.24490E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21484E-01 0.00043  4.23830E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20879E-01 0.00083  4.18652E-01 0.00208 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03699E+00 0.00034  7.89342E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03528E+00 0.00086  7.85286E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03686E+00 0.00043  7.86503E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03882E+00 0.00083  7.96238E-01 0.00209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48345E-03 0.01054  1.83488E-04 0.06211  1.10755E-03 0.02318  1.03801E-03 0.02458  2.97599E-03 0.01369  8.74132E-04 0.02799  3.04282E-04 0.04356 ];
LAMBDA                    (idx, [1:  14]) = [  7.53153E-01 0.02176  1.24897E-02 3.7E-05  3.18301E-02 0.00012  1.09464E-01 0.00020  3.17161E-01 9.7E-05  1.35318E+00 0.00016  8.61460E+00 0.00150 ];

