
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 19:39:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 20:13:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639615162980 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99532E-01  1.00246E+00  9.98657E-01  1.00128E+00  1.00101E+00  9.98156E-01  9.98522E-01  9.98236E-01  1.00075E+00  1.00011E+00  1.00141E+00  9.98391E-01  9.99979E-01  9.99535E-01  1.00285E+00  1.00314E+00  1.00029E+00  1.00010E+00  1.00089E+00  9.99764E-01  9.97983E-01  9.98470E-01  9.99958E-01  1.00034E+00  1.00013E+00  1.00016E+00  1.00248E+00  9.99451E-01  1.00010E+00  9.98050E-01  1.00110E+00  9.96704E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62128E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37872E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91730E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81623E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85891E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63491E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63479E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74718E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20453E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99998E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99998E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03889E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36558E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96833E-01  7.96833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04833E-02  1.04833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28485E+01  3.28485E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36552E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86797 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15788E+01 9.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65820E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13964E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31325E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61233E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01759E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35483E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90424E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19411E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41976E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58567E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68608E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77253E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08200E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29831E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56369E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49485E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65443E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75712E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00911E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56142E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31609E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62713E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30813E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26560E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23147E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69668E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17888E+26  3.60484E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94510E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.71213E+16 0.01080  1.57859E-03 0.01076 ];
U235_FISS                 (idx, [1:   4]) = [  1.71270E+19 0.00037  9.96938E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48653E+16 0.01019  1.44735E-03 0.01018 ];
PU239_FISS                (idx, [1:   4]) = [  2.36255E+13 0.32658  1.37116E-06 0.32658 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00931E+19 0.00056  4.16946E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69362E+18 0.00083  1.52584E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30984E+18 0.00088  1.78038E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35652E+13 0.32657  9.73015E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  9.23497E+14 0.05063  3.81561E-05 0.05066 ];
SM149_CAPT                (idx, [1:   4]) = [  4.17626E+13 0.24040  1.72369E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999958 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76927E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999958 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9244567 9.25445E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6560647 6.56782E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194744 1.95417E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999958 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.81031E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08332E-02 5.1E-09  4.08332E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.8E-09  1.71876E+19 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42168E+19 0.00023  2.10473E+19 0.00023  3.16949E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14045E+19 0.00013  3.82350E+19 0.00013  3.16949E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18518E+19 0.00028  4.18518E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68976E+22 0.00026  1.54962E+21 0.00023  1.53480E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11175E+17 0.00319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19156E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82405E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.36409E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39574E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36409E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39574E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50304E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99190E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69202E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11988E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88143E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01285E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00048E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00036E+00 0.00030  9.93917E-01 0.00029  6.56648E-03 0.00496 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00096E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01290E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84715E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84715E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90114E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90101E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22968E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23102E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52514E-03 0.00333  2.08321E-04 0.01896  1.08296E-03 0.00731  1.05997E-03 0.00783  2.99011E-03 0.00496  8.72133E-04 0.00959  3.11647E-04 0.01357 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59845E-01 0.00725  1.24899E-02 1.0E-05  3.18261E-02 3.3E-05  1.09444E-01 5.3E-05  3.17097E-01 2.1E-05  1.35279E+00 7.7E-05  8.58133E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52155E-03 0.00478  2.07139E-04 0.02911  1.07736E-03 0.01119  1.06163E-03 0.01231  2.97013E-03 0.00701  8.92440E-04 0.01313  3.12848E-04 0.02400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63650E-01 0.01227  1.24900E-02 1.3E-05  3.18257E-02 5.3E-05  1.09431E-01 7.3E-05  3.17093E-01 3.4E-05  1.35306E+00 9.3E-05  8.57614E+00 0.00157 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62252E-04 0.00074  4.62316E-04 0.00074  4.52684E-04 0.00752 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62411E-04 0.00065  4.62475E-04 0.00066  4.52825E-04 0.00748 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56079E-03 0.00505  2.11059E-04 0.02954  1.09178E-03 0.01200  1.04865E-03 0.01281  3.00688E-03 0.00774  8.93899E-04 0.01387  3.08520E-04 0.02212 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56058E-01 0.01146  1.24900E-02 1.8E-05  3.18257E-02 4.8E-05  1.09432E-01 8.3E-05  3.17085E-01 3.3E-05  1.35273E+00 0.00013  8.58478E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26863E-04 0.00168  4.26835E-04 0.00167  4.31608E-04 0.01997 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27009E-04 0.00164  4.26981E-04 0.00164  4.31736E-04 0.01996 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48718E-03 0.01637  2.12759E-04 0.08370  1.07517E-03 0.03907  1.04185E-03 0.03744  3.01357E-03 0.02577  8.82989E-04 0.04255  2.60848E-04 0.07574 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91949E-01 0.03655  1.24904E-02 1.1E-05  3.18242E-02 0.00016  1.09432E-01 0.00027  3.17134E-01 0.00013  1.35250E+00 0.00041  8.57362E+00 0.00484 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47175E-03 0.01611  2.17523E-04 0.07976  1.06877E-03 0.03771  1.03780E-03 0.03587  3.00883E-03 0.02515  8.73152E-04 0.04242  2.65670E-04 0.07340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98687E-01 0.03596  1.24904E-02 1.2E-05  3.18241E-02 0.00016  1.09430E-01 0.00029  3.17141E-01 0.00013  1.35247E+00 0.00040  8.57472E+00 0.00481 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52215E+01 0.01674 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45478E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45632E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53203E-03 0.00278 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46636E+01 0.00280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75224E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07122E-05 9.0E-05  3.07128E-05 9.1E-05  3.06182E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59879E-04 0.00047  5.59971E-04 0.00047  5.45713E-04 0.00523 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63734E-01 0.00018  6.63753E-01 0.00019  6.62018E-01 0.00445 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07584E+01 0.00761 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62884E+02 0.00025  1.88548E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03668E+05 0.00141  3.43118E+06 0.00071  7.70081E+06 0.00030  1.47103E+07 0.00019  1.62230E+07 0.00022  1.55947E+07 0.00018  1.39367E+07 0.00015  1.26160E+07 0.00019  1.28609E+07 0.00012  1.25457E+07 0.00015  1.25885E+07 0.00013  1.24018E+07 0.00015  1.26215E+07 0.00014  1.23907E+07 0.00010  1.23533E+07 0.00021  1.04936E+07 0.00013  8.78310E+06 0.00013  1.08659E+07 0.00016  1.08680E+07 0.00012  2.14313E+07 0.00011  2.07610E+07 9.8E-05  1.50009E+07 0.00016  9.58187E+06 0.00011  1.14805E+07 0.00020  1.05328E+07 0.00024  8.98617E+06 0.00025  1.62539E+07 0.00019  3.49701E+06 0.00032  4.39651E+06 0.00019  3.97043E+06 0.00040  2.33871E+06 0.00047  4.08516E+06 0.00031  2.81830E+06 0.00046  2.46730E+06 0.00051  4.84147E+05 0.00089  4.79627E+05 0.00033  4.94843E+05 0.00082  5.10828E+05 0.00068  5.06685E+05 0.00050  5.01517E+05 0.00070  5.18531E+05 0.00076  4.90202E+05 0.00064  9.34663E+05 0.00050  1.52375E+06 0.00050  2.01548E+06 0.00032  6.03663E+06 0.00044  8.51842E+06 0.00063  1.29943E+07 0.00079  1.06676E+07 0.00073  8.49502E+06 0.00075  6.79435E+06 0.00083  7.89772E+06 0.00096  1.40473E+07 0.00088  1.74026E+07 0.00082  2.91772E+07 0.00094  3.66382E+07 0.00090  4.30269E+07 0.00101  2.27521E+07 0.00102  1.45121E+07 0.00110  9.60307E+06 0.00098  8.15737E+06 0.00089  7.80028E+06 0.00099  5.89671E+06 0.00088  3.94317E+06 0.00087  3.27166E+06 0.00110  3.03649E+06 0.00088  2.49096E+06 0.00121  1.68021E+06 0.00117  1.08385E+06 0.00139  3.25250E+05 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01332E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56804E+21 0.00018  7.32962E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 1.5E-05  4.31371E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24310E-03 0.00045  1.68126E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.43493E-03 0.00041  3.77584E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.91837E-04 0.00022  2.09458E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.68520E-04 0.00022  5.10387E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.1E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03230E-07 0.00016  2.11355E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 1.6E-05  4.27596E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44371E-02 0.00032  1.13843E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56337E-03 0.00166 -6.61819E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76278E-04 0.00991 -5.49336E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08486E-04 0.00925 -6.24496E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30441E-04 0.02705 -3.57849E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28098E-04 0.00693 -5.88890E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67327E-04 0.00675 -8.28568E-04 0.00362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 1.6E-05  4.27596E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44382E-02 0.00032  1.13843E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56355E-03 0.00166 -6.61819E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76292E-04 0.00991 -5.49336E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08487E-04 0.00926 -6.24496E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30431E-04 0.02705 -3.57849E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28100E-04 0.00692 -5.88890E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67345E-04 0.00676 -8.28568E-04 0.00362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25920E-01 3.4E-05  4.18280E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 3.4E-05  7.96915E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43010E-03 0.00041  3.77584E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64163E-03 0.00018  5.49055E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 1.4E-05  4.20752E-03 0.00036  1.71599E-03 0.00051  4.25880E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54213E-02 0.00030 -9.84204E-04 0.00059 -1.80784E-04 0.00197  1.15651E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.73094E-03 0.00150 -1.67574E-04 0.00199 -1.26029E-04 0.00183 -6.49217E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.19537E-04 0.00914 -4.32587E-05 0.01039 -4.41287E-05 0.00718 -5.44923E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.69787E-04 0.00995 -3.86982E-05 0.00780 -2.82694E-05 0.00803 -6.21669E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.31259E-04 0.02662 -8.18965E-07 0.37339 -5.11976E-06 0.05979 -3.57337E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -4.00425E-04 0.00764 -2.76732E-05 0.01058 -1.97211E-05 0.01182 -5.86918E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.39538E-04 0.00848  2.77888E-05 0.00468  9.95066E-06 0.02223 -8.38519E-04 0.00360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 1.4E-05  4.20752E-03 0.00036  1.71599E-03 0.00051  4.25880E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54224E-02 0.00030 -9.84204E-04 0.00059 -1.80784E-04 0.00197  1.15651E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.73113E-03 0.00150 -1.67574E-04 0.00199 -1.26029E-04 0.00183 -6.49217E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.19551E-04 0.00914 -4.32587E-05 0.01039 -4.41287E-05 0.00718 -5.44923E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69789E-04 0.00995 -3.86982E-05 0.00780 -2.82694E-05 0.00803 -6.21669E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.31250E-04 0.02663 -8.18965E-07 0.37339 -5.11976E-06 0.05979 -3.57337E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00426E-04 0.00763 -2.76732E-05 0.01058 -1.97211E-05 0.01182 -5.86918E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.39556E-04 0.00848  2.77888E-05 0.00468  9.95066E-06 0.02223 -8.38519E-04 0.00360 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21590E-01 0.00027  4.21458E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21757E-01 0.00036  4.24208E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21652E-01 0.00040  4.22785E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21361E-01 0.00042  4.17449E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00027  7.90908E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03598E+00 0.00036  7.85787E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00040  7.88430E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03726E+00 0.00042  7.98509E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52155E-03 0.00478  2.07139E-04 0.02911  1.07736E-03 0.01119  1.06163E-03 0.01231  2.97013E-03 0.00701  8.92440E-04 0.01313  3.12848E-04 0.02400 ];
LAMBDA                    (idx, [1:  14]) = [  7.63650E-01 0.01227  1.24900E-02 1.3E-05  3.18257E-02 5.3E-05  1.09431E-01 7.3E-05  3.17093E-01 3.4E-05  1.35306E+00 9.3E-05  8.57614E+00 0.00157 ];

