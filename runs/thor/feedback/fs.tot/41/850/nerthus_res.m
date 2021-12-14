
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 08:39:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 08:45:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639489198469 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.72671E-01  9.76581E-01  9.75880E-01  9.76434E-01  9.77405E-01  9.73286E-01  9.72917E-01  9.74540E-01  9.77614E-01  9.74958E-01  9.59561E-01  9.70445E-01  9.80062E-01  9.76618E-01  9.75524E-01  9.71650E-01  1.02605E+00  1.03310E+00  1.03193E+00  1.01245E+00  1.02574E+00  1.02500E+00  1.02203E+00  1.02308E+00  1.03004E+00  1.02641E+00  1.02628E+00  1.03132E+00  1.02764E+00  1.02665E+00  1.00404E+00  9.75745E-01  1.02558E+00  9.81464E-01  1.02667E+00  9.77000E-01  1.02763E+00  9.78881E-01  1.02378E+00  9.80578E-01  1.02567E+00  9.78365E-01  1.02283E+00  9.77983E-01  1.02577E+00  9.78537E-01  1.02978E+00  9.72732E-01  1.02727E+00  9.77012E-01  1.01884E+00  9.72326E-01  1.02797E+00  9.77418E-01  1.02786E+00  9.79988E-01  1.02528E+00  9.75475E-01  1.02733E+00  9.75278E-01  1.02875E+00  9.79459E-01  9.85325E-01  1.02751E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62786E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37214E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91567E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81739E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84235E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63768E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63756E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74926E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20976E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82565E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27460E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92383E-01  7.92367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09167E-02  1.09167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47128E+00  4.47128E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27405E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.57094 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26336E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29143E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41519E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62633E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61029E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29579E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30608E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79815E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41011E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16515E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08191E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02971E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06106E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78662E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20272E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93886E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30000E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67494E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19118E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46744E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66277E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51892E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62713E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40296E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90371E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07993E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10041E+26  3.60021E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81273E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.67465E+16 0.02089  1.55496E-03 0.02083 ];
U233_FISS                 (idx, [1:   4]) = [  3.52844E+14 0.16195  2.05994E-05 0.16198 ];
U235_FISS                 (idx, [1:   4]) = [  1.71422E+19 0.00076  9.96731E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46596E+16 0.01924  1.43355E-03 0.01917 ];
PU239_FISS                (idx, [1:   4]) = [  3.92171E+15 0.05782  2.27872E-04 0.05780 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92941E+18 0.00113  4.14867E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  2.06902E+13 0.70539  8.68854E-07 0.70536 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68947E+18 0.00169  1.54156E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20913E+18 0.00169  1.75862E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.55780E+15 0.06349  1.06997E-04 0.06359 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02267E+13 1.00000  4.32376E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20457E+15 0.05714  1.33884E-04 0.05720 ];
SM149_CAPT                (idx, [1:   4]) = [  6.00815E+15 0.04164  2.51168E-04 0.04164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000142 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.37081E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000142 4.00437E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299010 2.30140E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652113 1.65377E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49019 4.91935E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000142 4.00437E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.61005E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95080E-02 5.3E-09  3.95080E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 7.0E-07  4.18928E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39483E+19 0.00053  2.07967E+19 0.00050  3.15152E+18 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11358E+19 0.00031  3.79843E+19 0.00027  3.15152E+18 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15987E+19 0.00062  4.15987E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68235E+22 0.00053  1.54436E+21 0.00053  1.52792E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11694E+17 0.00645 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16475E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79389E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.40984E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39395E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40984E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39395E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50275E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99935E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73888E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88035E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02028E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00773E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00772E+00 0.00063  1.00115E+00 0.00061  6.57810E-03 0.01012 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01957E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84820E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84798E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88181E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88523E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22349E-02 0.01335 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22494E-02 0.00168 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45781E-03 0.00658  2.07106E-04 0.03603  1.07316E-03 0.01590  1.04444E-03 0.01454  2.96803E-03 0.00958  8.52274E-04 0.01643  3.12810E-04 0.03134 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63472E-01 0.01623  1.21776E-02 0.01135  3.18282E-02 6.1E-05  1.09434E-01 0.00011  3.17114E-01 4.5E-05  1.35289E+00 0.00014  8.55787E+00 0.00528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50472E-03 0.01007  2.10572E-04 0.05925  1.10998E-03 0.02491  1.05209E-03 0.02412  2.97432E-03 0.01445  8.43423E-04 0.02502  3.14331E-04 0.04803 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53568E-01 0.02424  1.24899E-02 3.5E-05  3.18295E-02 6.7E-05  1.09427E-01 0.00012  3.17090E-01 5.7E-05  1.35299E+00 0.00024  8.60813E+00 0.00204 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59207E-04 0.00146  4.59270E-04 0.00146  4.48780E-04 0.01764 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62714E-04 0.00129  4.62777E-04 0.00129  4.52145E-04 0.01757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53478E-03 0.01017  2.18575E-04 0.05550  1.09866E-03 0.02516  1.05469E-03 0.02391  2.97274E-03 0.01400  8.73014E-04 0.02672  3.17110E-04 0.04644 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64264E-01 0.02358  1.24902E-02 1.9E-05  3.18304E-02 9.1E-05  1.09419E-01 0.00014  3.17107E-01 7.0E-05  1.35298E+00 0.00022  8.61807E+00 0.00251 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22281E-04 0.00321  4.22375E-04 0.00325  4.01889E-04 0.04006 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25515E-04 0.00317  4.25610E-04 0.00321  4.04982E-04 0.04003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21890E-03 0.03397  1.82582E-04 0.16118  7.57262E-04 0.09079  1.06931E-03 0.07309  2.93172E-03 0.05523  8.66079E-04 0.08706  4.11951E-04 0.12239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.74474E-01 0.07826  1.24886E-02 0.00014  3.18276E-02 0.00011  1.09526E-01 0.00094  3.17074E-01 0.00012  1.35287E+00 0.00066  8.63638E+00 3.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18304E-03 0.03247  1.91048E-04 0.15700  7.88427E-04 0.08976  1.04156E-03 0.06706  2.90408E-03 0.05217  8.53317E-04 0.08387  4.04603E-04 0.12289 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.61561E-01 0.07801  1.24887E-02 0.00014  3.18274E-02 0.00011  1.09530E-01 0.00094  3.17091E-01 0.00015  1.35285E+00 0.00062  8.63638E+00 3.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47563E+01 0.03426 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40822E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44188E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42704E-03 0.00741 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45843E+01 0.00758 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77222E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07099E-05 0.00020  3.07096E-05 0.00020  3.07682E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58171E-04 0.00087  5.58240E-04 0.00087  5.47324E-04 0.01015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68235E-01 0.00037  6.68214E-01 0.00037  6.77099E-01 0.01014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06854E+01 0.01449 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63157E+02 0.00042  1.88145E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75322E+05 0.00347  8.60577E+05 0.00152  1.92488E+06 0.00065  3.67829E+06 0.00052  4.05853E+06 0.00038  3.89944E+06 0.00023  3.48393E+06 0.00031  3.15263E+06 0.00016  3.21602E+06 0.00021  3.13613E+06 0.00020  3.14624E+06 0.00018  3.10070E+06 0.00025  3.15630E+06 0.00021  3.09792E+06 0.00020  3.08954E+06 0.00024  2.62348E+06 0.00017  2.19567E+06 0.00041  2.71702E+06 0.00028  2.71817E+06 0.00018  5.35911E+06 0.00016  5.19383E+06 0.00019  3.75424E+06 0.00023  2.39991E+06 0.00040  2.87785E+06 0.00035  2.64728E+06 0.00036  2.25839E+06 0.00041  4.09028E+06 0.00046  8.79641E+05 0.00093  1.10611E+06 0.00073  9.97749E+05 0.00061  5.88710E+05 0.00091  1.02743E+06 0.00070  7.10620E+05 0.00060  6.21088E+05 0.00067  1.21584E+05 0.00131  1.20415E+05 0.00148  1.24585E+05 0.00131  1.28031E+05 0.00179  1.27201E+05 0.00135  1.25940E+05 0.00200  1.30175E+05 0.00101  1.23199E+05 0.00083  2.34527E+05 0.00131  3.81456E+05 0.00100  5.05227E+05 0.00091  1.50837E+06 0.00061  2.12014E+06 0.00079  3.23082E+06 0.00037  2.65600E+06 0.00042  2.11581E+06 0.00060  1.69336E+06 0.00047  1.96924E+06 0.00054  3.50296E+06 0.00068  4.34729E+06 0.00053  7.29790E+06 0.00070  9.17667E+06 0.00059  1.08043E+07 0.00062  5.72149E+06 0.00085  3.65047E+06 0.00054  2.41521E+06 0.00083  2.05487E+06 0.00069  1.96305E+06 0.00120  1.48637E+06 0.00073  9.96039E+05 0.00123  8.24876E+05 0.00168  7.66526E+05 0.00110  6.29330E+05 0.00181  4.23255E+05 0.00135  2.72822E+05 0.00279  8.13337E+04 0.00353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01942E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52337E+21 0.00074  7.30058E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 3.1E-05  4.31357E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22011E-03 0.00043  1.68881E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.41249E-03 0.00040  3.79232E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.92372E-04 0.00064  2.10351E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.69829E-04 0.00064  5.12586E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.7E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03506E-07 0.00027  2.11703E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 3.1E-05  4.27563E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44279E-02 0.00058  1.13274E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56786E-03 0.00389 -6.62940E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83248E-04 0.01626 -5.50148E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05262E-04 0.01649 -6.22436E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31983E-04 0.05500 -3.59190E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23724E-04 0.01794 -5.90164E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63063E-04 0.04130 -8.33565E-04 0.00490 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 3.1E-05  4.27563E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44291E-02 0.00057  1.13274E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56805E-03 0.00389 -6.62940E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83276E-04 0.01628 -5.50148E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05254E-04 0.01652 -6.22436E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31959E-04 0.05501 -3.59190E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23728E-04 0.01794 -5.90164E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63082E-04 0.04136 -8.33565E-04 0.00490 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25927E-01 1.0E-04  4.18325E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 1.0E-04  7.96829E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40771E-03 0.00041  3.79232E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61391E-03 0.00022  5.48174E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 3.1E-05  4.20239E-03 0.00044  1.68739E-03 0.00124  4.25875E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54130E-02 0.00058 -9.85083E-04 0.00123 -1.76653E-04 0.00548  1.15040E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.73472E-03 0.00369 -1.66855E-04 0.00561 -1.24596E-04 0.00470 -6.50480E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.25900E-04 0.01505 -4.26524E-05 0.02000 -4.48950E-05 0.00973 -5.45659E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.66646E-04 0.01849 -3.86160E-05 0.01943 -2.73945E-05 0.02007 -6.19697E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.33105E-04 0.05442 -1.12157E-06 0.35929 -4.28683E-06 0.08751 -3.58762E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.96946E-04 0.01848 -2.67789E-05 0.02434 -2.00413E-05 0.02147 -5.88160E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.35837E-04 0.04986  2.72253E-05 0.02112  1.02547E-05 0.03183 -8.43820E-04 0.00494 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 3.1E-05  4.20239E-03 0.00044  1.68739E-03 0.00124  4.25875E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54142E-02 0.00058 -9.85083E-04 0.00123 -1.76653E-04 0.00548  1.15040E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.73490E-03 0.00369 -1.66855E-04 0.00561 -1.24596E-04 0.00470 -6.50480E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.25929E-04 0.01506 -4.26524E-05 0.02000 -4.48950E-05 0.00973 -5.45659E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66638E-04 0.01852 -3.86160E-05 0.01943 -2.73945E-05 0.02007 -6.19697E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.33080E-04 0.05443 -1.12157E-06 0.35929 -4.28683E-06 0.08751 -3.58762E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96949E-04 0.01847 -2.67789E-05 0.02434 -2.00413E-05 0.02147 -5.88160E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.35857E-04 0.04993  2.72253E-05 0.02112  1.02547E-05 0.03183 -8.43820E-04 0.00494 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21854E-01 0.00035  4.21118E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22027E-01 0.00044  4.23175E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21681E-01 0.00088  4.24343E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21855E-01 0.00061  4.15951E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03567E+00 0.00035  7.91546E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03511E+00 0.00044  7.87714E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03623E+00 0.00088  7.85535E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03567E+00 0.00061  8.01390E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50472E-03 0.01007  2.10572E-04 0.05925  1.10998E-03 0.02491  1.05209E-03 0.02412  2.97432E-03 0.01445  8.43423E-04 0.02502  3.14331E-04 0.04803 ];
LAMBDA                    (idx, [1:  14]) = [  7.53568E-01 0.02424  1.24899E-02 3.5E-05  3.18295E-02 6.7E-05  1.09427E-01 0.00012  3.17090E-01 5.7E-05  1.35299E+00 0.00024  8.60813E+00 0.00204 ];

