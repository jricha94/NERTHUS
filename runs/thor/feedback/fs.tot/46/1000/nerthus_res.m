
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 04:32:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 05:02:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639733544499 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.43566E+00  9.20718E-01  9.66000E-01  9.24057E-01  9.53760E-01  9.61242E-01  9.49124E-01  9.32202E-01  9.53018E-01  9.49829E-01  1.39704E+00  9.51633E-01  9.21049E-01  9.20314E-01  9.24654E-01  1.38340E+00  9.29645E-01  9.21745E-01  9.27372E-01  9.62283E-01  9.26445E-01  9.59337E-01  9.35997E-01  9.59116E-01  9.32723E-01  9.52890E-01  9.24621E-01  9.59948E-01  1.43263E+00  9.55239E-01  9.67058E-01  9.09260E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62183E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37817E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91754E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81708E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85798E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63524E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63511E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74694E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20444E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00012E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00012E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.21677E+02 ;
RUNNING_TIME              (idx, 1)        =  3.03804E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09382E+00  1.09382E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35000E-02  1.35000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92731E+01  2.92731E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03799E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.33783 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14305E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46150E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12718E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30904E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60944E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01422E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33044E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89550E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19020E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41713E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58081E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67874E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76681E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08007E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29421E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55556E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49219E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64970E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74332E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00761E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55864E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30787E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62424E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31632E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25177E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23200E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16422E+26  3.59837E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94417E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.71152E+16 0.00980  1.57781E-03 0.00979 ];
U235_FISS                 (idx, [1:   4]) = [  1.71322E+19 0.00035  9.96925E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51089E+16 0.01046  1.46113E-03 0.01046 ];
PU239_FISS                (idx, [1:   4]) = [  3.40904E+13 0.26886  1.98526E-06 0.26886 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00920E+19 0.00057  4.16921E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68828E+18 0.00084  1.52371E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30918E+18 0.00087  1.78020E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35053E+13 0.36233  9.72207E-07 0.36278 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03095E+15 0.04638  4.25856E-05 0.04636 ];
SM149_CAPT                (idx, [1:   4]) = [  4.18564E+13 0.24040  1.72687E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000239 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78917E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000239 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9243058 9.25304E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6562273 6.56924E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194908 1.95616E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000239 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.09199E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09065E-02 0.0E+00  4.09065E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.1E-09  1.71876E+19 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42120E+19 0.00027  2.10382E+19 0.00025  3.17382E+18 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13996E+19 0.00016  3.82258E+19 0.00014  3.17382E+18 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18560E+19 0.00031  4.18560E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69028E+22 0.00027  1.55002E+21 0.00024  1.53528E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11746E+17 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19114E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82617E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.36164E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39324E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36164E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39324E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50346E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99020E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69365E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11976E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88128E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01308E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00070E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00072E+00 0.00030  9.94096E-01 0.00030  6.60141E-03 0.00500 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00086E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01302E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84705E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84704E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90295E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90304E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22867E-02 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23191E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55708E-03 0.00329  2.09325E-04 0.01582  1.07914E-03 0.00785  1.05652E-03 0.00741  3.02211E-03 0.00487  8.78796E-04 0.00871  3.11198E-04 0.01368 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59160E-01 0.00707  1.24899E-02 1.1E-05  3.18254E-02 3.0E-05  1.09461E-01 6.8E-05  3.17106E-01 2.3E-05  1.35291E+00 7.6E-05  8.60897E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60929E-03 0.00481  2.04980E-04 0.02638  1.08864E-03 0.01199  1.06633E-03 0.01242  3.04933E-03 0.00745  8.81920E-04 0.01360  3.18087E-04 0.02159 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63924E-01 0.01129  1.24900E-02 1.3E-05  3.18253E-02 3.4E-05  1.09469E-01 0.00012  3.17102E-01 3.7E-05  1.35300E+00 0.00011  8.61186E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62281E-04 0.00077  4.62332E-04 0.00076  4.54653E-04 0.00783 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62603E-04 0.00070  4.62653E-04 0.00070  4.54968E-04 0.00782 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60546E-03 0.00524  2.07449E-04 0.02805  1.09647E-03 0.01256  1.05787E-03 0.01246  3.04958E-03 0.00769  8.86788E-04 0.01361  3.07305E-04 0.02143 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51491E-01 0.01088  1.24901E-02 1.7E-05  3.18239E-02 4.1E-05  1.09450E-01 9.9E-05  3.17104E-01 3.6E-05  1.35301E+00 0.00012  8.60002E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24150E-04 0.00171  4.24102E-04 0.00171  4.29692E-04 0.01818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24449E-04 0.00170  4.24401E-04 0.00171  4.29936E-04 0.01813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68232E-03 0.01662  1.96674E-04 0.09328  1.16764E-03 0.03846  1.00987E-03 0.04101  3.10015E-03 0.02311  8.94818E-04 0.04287  3.13175E-04 0.06634 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61973E-01 0.03482  1.24899E-02 4.7E-05  3.18178E-02 0.00020  1.09486E-01 0.00047  3.17082E-01 0.00010  1.35295E+00 0.00043  8.64946E+00 0.00094 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72598E-03 0.01614  2.03873E-04 0.08825  1.17276E-03 0.03663  1.02933E-03 0.04026  3.11806E-03 0.02267  8.92043E-04 0.04124  3.09926E-04 0.06513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53456E-01 0.03393  1.24900E-02 3.6E-05  3.18188E-02 0.00018  1.09482E-01 0.00043  3.17080E-01 8.7E-05  1.35290E+00 0.00041  8.64730E+00 0.00082 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57684E+01 0.01674 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44472E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44781E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65343E-03 0.00337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49709E+01 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75331E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07124E-05 9.8E-05  3.07121E-05 9.8E-05  3.07546E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59927E-04 0.00045  5.59997E-04 0.00046  5.49276E-04 0.00434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63885E-01 0.00019  6.63880E-01 0.00018  6.65885E-01 0.00487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07393E+01 0.00667 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62917E+02 0.00023  1.88537E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02661E+05 0.00155  3.43226E+06 0.00063  7.70326E+06 0.00039  1.47126E+07 0.00039  1.62279E+07 0.00030  1.55975E+07 0.00026  1.39362E+07 0.00021  1.26186E+07 0.00014  1.28607E+07 0.00013  1.25444E+07 0.00010  1.25858E+07 0.00010  1.24014E+07 0.00012  1.26210E+07 7.0E-05  1.23941E+07 0.00011  1.23501E+07 0.00010  1.04924E+07 0.00014  8.78332E+06 0.00020  1.08656E+07 0.00018  1.08715E+07 0.00012  2.14304E+07 0.00017  2.07579E+07 0.00015  1.49972E+07 0.00012  9.58150E+06 0.00019  1.14811E+07 0.00014  1.05321E+07 0.00013  8.98726E+06 0.00019  1.62561E+07 0.00016  3.49731E+06 0.00033  4.39553E+06 0.00029  3.96877E+06 0.00037  2.33865E+06 0.00038  4.08446E+06 0.00030  2.82075E+06 0.00043  2.46884E+06 0.00033  4.84440E+05 0.00081  4.80838E+05 0.00085  4.95011E+05 0.00087  5.10497E+05 0.00093  5.06982E+05 0.00065  5.01624E+05 0.00070  5.18655E+05 0.00102  4.91307E+05 0.00069  9.35606E+05 0.00049  1.52577E+06 0.00057  2.01502E+06 0.00047  6.03926E+06 0.00036  8.51840E+06 0.00034  1.30033E+07 0.00038  1.06756E+07 0.00065  8.50074E+06 0.00078  6.79974E+06 0.00070  7.90167E+06 0.00085  1.40559E+07 0.00081  1.74148E+07 0.00086  2.91859E+07 0.00087  3.66513E+07 0.00089  4.30482E+07 0.00091  2.27663E+07 0.00082  1.45191E+07 0.00093  9.60885E+06 0.00107  8.15596E+06 0.00104  7.80182E+06 0.00115  5.89209E+06 0.00117  3.94651E+06 0.00108  3.27030E+06 0.00143  3.03629E+06 0.00141  2.48957E+06 0.00131  1.67995E+06 0.00120  1.08516E+06 0.00205  3.23596E+05 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01352E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56944E+21 0.00035  7.33346E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 1.9E-05  4.31371E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24215E-03 0.00043  1.68072E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.43405E-03 0.00041  3.77409E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.91901E-04 0.00041  2.09338E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.68676E-04 0.00041  5.10093E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03247E-07 0.00015  2.11334E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 1.9E-05  4.27599E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44357E-02 0.00029  1.13762E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56206E-03 0.00222 -6.61912E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82011E-04 0.00794 -5.49937E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13315E-04 0.01006 -6.23737E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27390E-04 0.02471 -3.58514E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32559E-04 0.00792 -5.88669E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70424E-04 0.01702 -8.24537E-04 0.00426 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 1.9E-05  4.27599E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44369E-02 0.00029  1.13762E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56229E-03 0.00222 -6.61912E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82050E-04 0.00794 -5.49937E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13311E-04 0.01006 -6.23737E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27384E-04 0.02473 -3.58514E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32558E-04 0.00792 -5.88669E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70413E-04 0.01705 -8.24537E-04 0.00426 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 5.3E-05  4.18287E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 5.3E-05  7.96901E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42916E-03 0.00042  3.77409E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64323E-03 0.00011  5.48970E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 1.9E-05  4.20975E-03 0.00018  1.71758E-03 0.00098  4.25882E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54214E-02 0.00027 -9.85646E-04 0.00084 -1.79859E-04 0.00245  1.15561E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.72817E-03 0.00207 -1.66109E-04 0.00383 -1.26077E-04 0.00319 -6.49304E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.25463E-04 0.00715 -4.34514E-05 0.00707 -4.45965E-05 0.00524 -5.45477E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.74162E-04 0.01076 -3.91527E-05 0.01364 -2.83876E-05 0.00752 -6.20899E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.27885E-04 0.02350 -4.94859E-07 0.51824 -4.91985E-06 0.02246 -3.58022E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -4.04740E-04 0.00807 -2.78188E-05 0.01028 -1.98408E-05 0.00466 -5.86685E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.43265E-04 0.01996  2.71586E-05 0.00837  1.02424E-05 0.01982 -8.34779E-04 0.00426 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 1.9E-05  4.20975E-03 0.00018  1.71758E-03 0.00098  4.25882E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54226E-02 0.00027 -9.85646E-04 0.00084 -1.79859E-04 0.00245  1.15561E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.72840E-03 0.00207 -1.66109E-04 0.00383 -1.26077E-04 0.00319 -6.49304E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.25501E-04 0.00714 -4.34514E-05 0.00707 -4.45965E-05 0.00524 -5.45477E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74158E-04 0.01075 -3.91527E-05 0.01364 -2.83876E-05 0.00752 -6.20899E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.27879E-04 0.02352 -4.94859E-07 0.51824 -4.91985E-06 0.02246 -3.58022E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04739E-04 0.00807 -2.78188E-05 0.01028 -1.98408E-05 0.00466 -5.86685E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.43255E-04 0.01998  2.71586E-05 0.00837  1.02424E-05 0.01982 -8.34779E-04 0.00426 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21513E-01 0.00024  4.21690E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21536E-01 0.00036  4.23365E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21553E-01 0.00052  4.23929E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21449E-01 0.00036  4.17839E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00024  7.90473E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03669E+00 0.00036  7.87352E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03664E+00 0.00052  7.86309E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00036  7.97760E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60929E-03 0.00481  2.04980E-04 0.02638  1.08864E-03 0.01199  1.06633E-03 0.01242  3.04933E-03 0.00745  8.81920E-04 0.01360  3.18087E-04 0.02159 ];
LAMBDA                    (idx, [1:  14]) = [  7.63924E-01 0.01129  1.24900E-02 1.3E-05  3.18253E-02 3.4E-05  1.09469E-01 0.00012  3.17102E-01 3.7E-05  1.35300E+00 0.00011  8.61186E+00 0.00096 ];

