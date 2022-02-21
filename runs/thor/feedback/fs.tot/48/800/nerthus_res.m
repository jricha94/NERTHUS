
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:13:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383007818 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95700E-01  9.95790E-01  1.00790E+00  1.00150E+00  1.00715E+00  9.96570E-01  9.94903E-01  1.00048E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63134E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36866E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91466E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81643E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83872E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63807E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63795E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75038E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21347E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.26675E+02 ;
RUNNING_TIME              (idx, 1)        =  8.38600E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03262E+01  3.03262E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.30867E-01  4.30867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.31016E+01  5.31016E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.38585E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.08794 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95304E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.35804E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.32995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76263E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44514E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96355E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45263E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11285E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40319E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22977E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05277E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21187E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.27845E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75608E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.65795E+16 0.01273  1.54636E-03 0.01267 ];
U235_FISS                 (idx, [1:   4]) = [  1.71348E+19 0.00052  9.96959E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50555E+16 0.01197  1.45774E-03 0.01193 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84219E+18 0.00073  4.14322E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68465E+18 0.00105  1.55113E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16669E+18 0.00109  1.75403E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.27236E+14 0.13635  9.58002E-06 0.13632 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000650 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10346E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000650 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5733131 5.73895E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4148114 4.15226E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119405 1.19825E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000650 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.33299E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37559E+19 0.00032  2.06345E+19 0.00032  3.12141E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09435E+19 0.00019  3.78221E+19 0.00018  3.12141E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13922E+19 0.00045  4.13922E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67448E+22 0.00037  1.53845E+21 0.00032  1.52064E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96008E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14396E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76202E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50393E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00463E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75690E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11941E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88353E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02430E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01203E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01196E+00 0.00036  1.00529E+00 0.00036  6.73324E-03 0.00583 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01203E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01210E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01203E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02430E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84848E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84845E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87610E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87636E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21404E-02 0.00784 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21793E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51963E-03 0.00414  2.06981E-04 0.02260  1.08074E-03 0.00904  1.04843E-03 0.01024  2.99551E-03 0.00537  8.89620E-04 0.01090  2.98345E-04 0.01775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47098E-01 0.00922  1.24900E-02 1.2E-05  3.18252E-02 3.8E-05  1.09446E-01 7.8E-05  3.17115E-01 3.1E-05  1.35293E+00 8.8E-05  8.58989E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62309E-03 0.00677  2.15096E-04 0.03511  1.09567E-03 0.01299  1.08154E-03 0.01562  3.02067E-03 0.00936  9.08085E-04 0.01701  3.02039E-04 0.02844 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46131E-01 0.01424  1.24899E-02 2.2E-05  3.18260E-02 5.9E-05  1.09439E-01 0.00010  3.17100E-01 4.2E-05  1.35274E+00 0.00018  8.59885E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55109E-04 0.00094  4.55122E-04 0.00094  4.54107E-04 0.01028 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60538E-04 0.00086  4.60551E-04 0.00086  4.59516E-04 0.01026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65935E-03 0.00597  2.10877E-04 0.03271  1.07902E-03 0.01472  1.10674E-03 0.01373  3.04671E-03 0.00832  9.08459E-04 0.01804  3.07541E-04 0.02773 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49268E-01 0.01435  1.24904E-02 1.2E-05  3.18253E-02 5.9E-05  1.09437E-01 0.00011  3.17104E-01 4.3E-05  1.35302E+00 0.00013  8.59358E+00 0.00183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20485E-04 0.00216  4.20438E-04 0.00217  4.36545E-04 0.02608 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25496E-04 0.00210  4.25448E-04 0.00211  4.41767E-04 0.02609 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50041E-03 0.01928  1.98026E-04 0.12567  1.07390E-03 0.04959  1.04024E-03 0.04786  2.98025E-03 0.03027  8.70703E-04 0.06074  3.37285E-04 0.10256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95345E-01 0.05707  1.24896E-02 7.6E-05  3.18341E-02 0.00026  1.09424E-01 0.00028  3.17147E-01 0.00018  1.35336E+00 0.00033  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45189E-03 0.01910  2.07434E-04 0.12195  1.06132E-03 0.04942  1.03259E-03 0.04882  2.95379E-03 0.02934  8.64379E-04 0.05719  3.32370E-04 0.10049 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90092E-01 0.05524  1.24896E-02 7.6E-05  3.18281E-02 0.00012  1.09429E-01 0.00029  3.17143E-01 0.00017  1.35331E+00 0.00037  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54813E+01 0.01950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37821E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43045E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61716E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51146E+01 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77450E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07202E-05 0.00012  3.07199E-05 0.00012  3.07547E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56743E-04 0.00050  5.56832E-04 0.00051  5.43396E-04 0.00670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70156E-01 0.00023  6.70107E-01 0.00023  6.80209E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08567E+01 0.00926 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63197E+02 0.00027  1.87838E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38512E+05 0.00198  2.13997E+06 0.00133  4.81069E+06 0.00052  9.19374E+06 0.00025  1.01388E+07 0.00022  9.74576E+06 0.00020  8.70881E+06 0.00017  7.88351E+06 0.00016  8.03890E+06 0.00015  7.83878E+06 0.00011  7.86624E+06 0.00016  7.75136E+06 0.00017  7.88834E+06 0.00018  7.74459E+06 0.00020  7.72219E+06 0.00014  6.55983E+06 9.2E-05  5.48796E+06 0.00013  6.79520E+06 0.00012  6.79487E+06 0.00017  1.33994E+07 0.00011  1.29872E+07 0.00016  9.39319E+06 0.00020  6.01088E+06 0.00012  7.20156E+06 0.00012  6.63192E+06 0.00022  5.66259E+06 0.00018  1.02532E+07 0.00018  2.20537E+06 0.00034  2.77479E+06 0.00063  2.50452E+06 0.00030  1.47543E+06 0.00042  2.57765E+06 0.00034  1.77906E+06 0.00059  1.55476E+06 0.00056  3.04725E+05 0.00069  3.02420E+05 0.00098  3.11874E+05 0.00120  3.21065E+05 0.00087  3.18974E+05 0.00070  3.15917E+05 0.00147  3.26520E+05 0.00114  3.09822E+05 0.00080  5.88501E+05 0.00078  9.57961E+05 0.00046  1.26410E+06 0.00059  3.77553E+06 0.00055  5.29769E+06 0.00049  8.06346E+06 0.00052  6.61954E+06 0.00067  5.27468E+06 0.00083  4.22222E+06 0.00078  4.91266E+06 0.00089  8.74852E+06 0.00084  1.08588E+07 0.00091  1.82343E+07 0.00096  2.29509E+07 0.00091  2.70218E+07 0.00107  1.43127E+07 0.00086  9.14155E+06 0.00095  6.05206E+06 0.00077  5.14501E+06 0.00126  4.91734E+06 0.00104  3.72159E+06 0.00095  2.48945E+06 0.00156  2.06654E+06 0.00099  1.91431E+06 0.00181  1.57495E+06 0.00178  1.06137E+06 0.00183  6.82812E+05 0.00150  2.03964E+05 0.00326 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02450E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48118E+21 0.00035  7.26385E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 2.5E-05  4.31327E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21045E-03 0.00033  1.69055E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.40333E-03 0.00029  3.80509E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.92884E-04 0.00028  2.11454E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.71069E-04 0.00028  5.15249E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.0E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03683E-07 0.00015  2.11797E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81357E-01 2.6E-05  4.27523E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44389E-02 0.00027  1.13195E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54654E-03 0.00267 -6.64135E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85089E-04 0.01225 -5.50621E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15263E-04 0.00810 -6.24171E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32808E-04 0.03634 -3.58184E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31405E-04 0.00829 -5.87782E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67051E-04 0.02554 -8.35748E-04 0.00399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81362E-01 2.6E-05  4.27523E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44400E-02 0.00027  1.13195E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54674E-03 0.00266 -6.64135E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85082E-04 0.01223 -5.50621E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15276E-04 0.00807 -6.24171E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32812E-04 0.03640 -3.58184E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31397E-04 0.00828 -5.87782E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67028E-04 0.02555 -8.35748E-04 0.00399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25977E-01 5.9E-05  4.18303E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 5.9E-05  7.96871E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39851E-03 0.00029  3.80509E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60890E-03 0.00010  5.48618E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77152E-01 2.6E-05  4.20515E-03 0.00017  1.68269E-03 0.00078  4.25841E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54256E-02 0.00028 -9.86744E-04 0.00067 -1.75311E-04 0.00329  1.14948E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.71288E-03 0.00261 -1.66338E-04 0.00320 -1.24874E-04 0.00196 -6.51647E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.27688E-04 0.01133 -4.25996E-05 0.01146 -4.37805E-05 0.00540 -5.46243E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.76614E-04 0.00898 -3.86492E-05 0.01502 -2.80046E-05 0.00909 -6.21371E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.33492E-04 0.03604 -6.84138E-07 0.49665 -4.82050E-06 0.03484 -3.57702E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.03778E-04 0.00847 -2.76272E-05 0.01137 -1.93912E-05 0.01169 -5.85843E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.39899E-04 0.03142  2.71518E-05 0.01095  1.06204E-05 0.01966 -8.46369E-04 0.00407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77157E-01 2.6E-05  4.20515E-03 0.00017  1.68269E-03 0.00078  4.25841E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54268E-02 0.00028 -9.86744E-04 0.00067 -1.75311E-04 0.00329  1.14948E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.71308E-03 0.00261 -1.66338E-04 0.00320 -1.24874E-04 0.00196 -6.51647E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.27681E-04 0.01131 -4.25996E-05 0.01146 -4.37805E-05 0.00540 -5.46243E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76627E-04 0.00895 -3.86492E-05 0.01502 -2.80046E-05 0.00909 -6.21371E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.33496E-04 0.03610 -6.84138E-07 0.49665 -4.82050E-06 0.03484 -3.57702E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03770E-04 0.00846 -2.76272E-05 0.01137 -1.93912E-05 0.01169 -5.85843E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.39876E-04 0.03144  2.71518E-05 0.01095  1.06204E-05 0.01966 -8.46369E-04 0.00407 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21800E-01 0.00030  4.21712E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21833E-01 0.00045  4.23338E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22031E-01 0.00043  4.23566E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21537E-01 0.00063  4.18288E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03584E+00 0.00030  7.90432E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03574E+00 0.00045  7.87412E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03510E+00 0.00043  7.86976E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03669E+00 0.00063  7.96910E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62309E-03 0.00677  2.15096E-04 0.03511  1.09567E-03 0.01299  1.08154E-03 0.01562  3.02067E-03 0.00936  9.08085E-04 0.01701  3.02039E-04 0.02844 ];
LAMBDA                    (idx, [1:  14]) = [  7.46131E-01 0.01424  1.24899E-02 2.2E-05  3.18260E-02 5.9E-05  1.09439E-01 0.00010  3.17100E-01 4.2E-05  1.35274E+00 0.00018  8.59885E+00 0.00184 ];

